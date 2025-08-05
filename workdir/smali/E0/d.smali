.class public LE0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LE0/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE0/d;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unrecognized directory: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const-string p1, "documents"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string p1, "dcim"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string p1, "downloads"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string p1, "movies"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string p1, "pictures"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string p1, "notifications"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string p1, "alarms"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string p1, "ringtones"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string p1, "podcasts"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const-string p1, "music"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length v1, p1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    aget-object v3, p1, v2

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToEngine(Lw0/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw0/a;->b:LA0/f;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, p0}, Lo0/a;->i(LA0/f;LE0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "PathProviderPlugin"

    .line 9
    .line 10
    const-string v2, "Received exception while setting up PathProviderPlugin"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Lw0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p1, p0, LE0/d;->e:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method

.method public final onDetachedFromEngine(Lw0/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lw0/a;->b:LA0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lo0/a;->i(LA0/f;LE0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
