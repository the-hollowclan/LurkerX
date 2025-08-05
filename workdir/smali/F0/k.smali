.class public final LF0/k;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/flutter/plugins/urllauncher/WebViewActivity;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/urllauncher/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/k;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p1, LF0/j;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LF0/j;-><init>(LF0/k;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object p3, p0, LF0/k;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    .line 9
    .line 10
    iget-object p3, p3, Lio/flutter/plugins/urllauncher/WebViewActivity;->g:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method
