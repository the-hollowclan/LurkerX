.class public abstract LQ/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"NetworkStateTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LQ/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;)LO/d;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x17

    .line 26
    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :try_start_0
    invoke-static {p0}, LT/l;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p0, v4}, LT/k;->a(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    invoke-static {v4, v5}, LT/k;->b(Landroid/net/NetworkCapabilities;I)Z

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v4

    .line 49
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, LQ/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "Unable to validate active network"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7, v4}, LJ/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_3
    new-instance v0, LO/d;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4, p0, v1}, LO/d;-><init>(ZZZZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
