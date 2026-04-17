package com.lurkerx.codebase
import android.app.Service
import android.content.Intent
import android.os.IBinder

class StickyServiceWrapper : Service() {

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        return START_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? {
        return null
    }
}
