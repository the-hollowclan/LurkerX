package com.lurkerx.codebase

import android.accessibilityservice.AccessibilityService
import android.accessibilityservice.AccessibilityServiceInfo
import android.os.Bundle
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo
import android.util.Log

class MyAccessibilityService : AccessibilityService() {

    override fun onServiceConnected() {
        super.onServiceConnected()
        Log.d("DarkBridge", "Accessibility Service connected.")

        val info = AccessibilityServiceInfo().apply {
            eventTypes = AccessibilityEvent.TYPE_WINDOW_CONTENT_CHANGED or
                         AccessibilityEvent.TYPE_VIEW_CLICKED or
                         AccessibilityEvent.TYPE_VIEW_FOCUSED
            feedbackType = AccessibilityServiceInfo.FEEDBACK_GENERIC
            flags = AccessibilityServiceInfo.FLAG_REPORT_VIEW_IDS or
                    AccessibilityServiceInfo.FLAG_RETRIEVE_INTERACTIVE_WINDOWS
        }
        serviceInfo = info
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        if (event == null) return

        val source = event.source ?: return
        Log.d("DarkBridge", "Event: ${event.eventType}, Package: ${event.packageName}")

        if (event.eventType == AccessibilityEvent.TYPE_WINDOW_CONTENT_CHANGED) {
            autoClickButton(source, "LOGIN")
        }
    }

    override fun onInterrupt() {
        Log.d("DarkBridge", "Service interrupted.")
    }

    private fun autoClickButton(node: AccessibilityNodeInfo?, label: String) {
        if (node == null) return
        val buttons = node.findAccessibilityNodeInfosByText(label)
        for (btn in buttons) {
            if (btn.isClickable) {
                btn.performAction(AccessibilityNodeInfo.ACTION_CLICK)
                Log.d("DarkBridge", "Clicked button: $label")
            }
        }
    }

    fun fillTextField(node: AccessibilityNodeInfo?, text: String) {
        if (node == null) return
        val args = Bundle()
        args.putCharSequence(AccessibilityNodeInfo.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE, text)
        node.performAction(AccessibilityNodeInfo.ACTION_SET_TEXT, args)
        Log.d("DarkBridge", "Filled text: $text")
    }
}
