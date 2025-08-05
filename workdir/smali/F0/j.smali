.class public final LF0/j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF0/k;


# direct methods
.method public constructor <init>(LF0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/j;->a:LF0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LF0/j;->a:LF0/k;

    iget-object p1, p1, LF0/k;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p1, p0, LF0/j;->a:LF0/k;

    iget-object p1, p1, LF0/k;->a:Lio/flutter/plugins/urllauncher/WebViewActivity;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewActivity;->g:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
