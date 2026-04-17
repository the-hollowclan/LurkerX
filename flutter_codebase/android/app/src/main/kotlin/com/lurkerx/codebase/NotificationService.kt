package com.lurkerx.codebase

import android.os.Environment
import android.service.notification.NotificationListenerService
import android.service.notification.StatusBarNotification
import android.util.Log
import org.json.JSONArray
import org.json.JSONObject
import java.io.File
import java.io.FileWriter

class NotificationService : NotificationListenerService() {

    private val fileName = "notifications.json"

    override fun onNotificationPosted(sbn: StatusBarNotification?) {
        sbn?.let {
            val pkg = it.packageName
            val title = it.notification.extras.getString("android.title") ?: ""
            val text = it.notification.extras.getCharSequence("android.text")?.toString() ?: ""

            val notificationData = JSONObject().apply {
                put("package", pkg)
                put("title", title)
                put("text", text)
                put("timestamp", System.currentTimeMillis())
            }

            saveNotification(notificationData)
        }
    }

    private fun saveNotification(notificationData: JSONObject) {
        try {
            val dir = getExternalFilesDir(null)
            if (dir != null && dir.exists() || dir?.mkdirs() == true) {
                val file = File(dir, fileName)

                val jsonArray: JSONArray = if (file.exists()) {
                    val content = file.readText()
                    if (content.isNotEmpty()) JSONArray(content) else JSONArray()
                } else {
                    JSONArray()
                }
                jsonArray.put(notificationData)
                FileWriter(file).use { writer ->
                    writer.write(jsonArray.toString(4))
                }

                Log.d("NotificationService", "Notification saved: $notificationData")
            } else {
                Log.e("NotificationService", "Failed to access directory for saving notifications")
            }
        } catch (e: Exception) {
            Log.e("NotificationService", "Error saving notification", e)
        }
    }

    override fun onNotificationRemoved(sbn: StatusBarNotification?) {
        sbn?.let {
            Log.d("NotificationService", "Removed: ${it.packageName}")
        }
    }
}
