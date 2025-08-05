.class public abstract LJ/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(I)I
    .locals 3

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo0/a;->h(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/e;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not convert "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lo0/a;->l(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " to int"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :cond_2
    :goto_0
    return v1
.end method

.method public static B(LK0/g;LK0/i;)LK0/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, La/a;->l(LK0/i;LK0/i;)LK0/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C(Lr0/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lio/flutter/plugins/GeneratedPluginRegistrant;

    .line 4
    .line 5
    const-string v3, "registerWith"

    .line 6
    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Lr0/c;

    .line 10
    .line 11
    aput-object v5, v4, v0

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Tried to automatically register plugins with FlutterEngine ("

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ") but could not find or invoke the GeneratedPluginRegistrant."

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "GeneratedPluginsRegister"

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string p0, "Received exception while registering"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static D(Lq0/e;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Permission request for permissions "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " must not contain null or empty values"

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    array-length v3, p1

    .line 81
    sub-int/2addr v3, v2

    .line 82
    new-array v3, v3, [Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object v3, p1

    .line 86
    :goto_1
    if-lez v2, :cond_6

    .line 87
    .line 88
    array-length v4, p1

    .line 89
    if-ne v2, v4, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_2
    array-length v4, p1

    .line 94
    if-ge v1, v4, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    add-int/lit8 v4, v2, 0x1

    .line 107
    .line 108
    aget-object v5, p1, v1

    .line 109
    .line 110
    aput-object v5, v3, v2

    .line 111
    .line 112
    move v2, v4

    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x17

    .line 119
    .line 120
    if-lt v0, v1, :cond_7

    .line 121
    .line 122
    invoke-static {p0, p1, p2}, Lh/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public static final E(Ljava/util/Set;)[B
    .locals 4

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LJ/c;

    .line 48
    .line 49
    iget-object v3, v2, LJ/c;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v2, LJ/c;->b:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :try_start_2
    invoke-static {v1, p0}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "outputStream.toByteArray()"

    .line 78
    .line 79
    invoke-static {p0, v0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    :catchall_2
    move-exception v2

    .line 87
    :try_start_4
    invoke-static {v1, p0}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    :catchall_3
    move-exception v1

    .line 93
    invoke-static {v0, p0}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public static F(Lq0/e;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/16 v1, 0x20

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lh/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 v1, 0x1f

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p1}, Lh/b;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/16 v1, 0x17

    .line 36
    .line 37
    if-lt v0, v1, :cond_3

    .line 38
    .line 39
    invoke-static {p0, p1}, Lh/a;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    return v2
.end method

.method public static G(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Li/b;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static final H(I)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo0/a;->h(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/e;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, LH0/b;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    :goto_0
    return v0
.end method

.method public static final I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, LH0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, LH0/d;

    .line 7
    .line 8
    iget-object p0, p0, LH0/d;->e:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    :try_start_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LJ/E;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0

    .line 59
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v2, v1, :cond_5

    .line 80
    .line 81
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LJ/E;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v0

    .line 96
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    check-cast p0, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LJ/E;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    return-object v0

    .line 146
    :cond_8
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    instance-of v0, p0, Ljava/lang/Byte;

    .line 151
    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    instance-of v0, p0, Ljava/lang/Character;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    instance-of v0, p0, Ljava/lang/Double;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    instance-of v0, p0, Ljava/lang/Float;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    instance-of v0, p0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    instance-of v0, p0, Ljava/lang/Long;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    instance-of v0, p0, Ljava/lang/Short;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    instance-of v0, p0, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "java."

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_a
    :goto_3
    return-object p0

    .line 208
    :catch_0
    :cond_b
    const/4 p0, 0x0

    .line 209
    :cond_c
    :goto_4
    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;LS0/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, LS0/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    .line 4
    const-string v1, "?"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static final c(Lc1/r;LS0/a;LM0/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lc1/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1/p;

    .line 7
    .line 8
    iget v1, v0, Lc1/p;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc1/p;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1/p;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LM0/b;-><init>(LK0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc1/p;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL0/a;->e:LL0/a;

    .line 28
    .line 29
    iget v2, v0, Lc1/p;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lc1/p;->h:LS0/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LJ/E;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LJ/E;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, LM0/b;->f:LK0/i;

    .line 56
    .line 57
    invoke-static {p2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, La1/q;->f:La1/q;

    .line 61
    .line 62
    invoke-interface {p2, v2}, LK0/i;->e(LK0/h;)LK0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, p0, :cond_4

    .line 67
    .line 68
    :try_start_1
    iput-object p1, v0, Lc1/p;->h:LS0/a;

    .line 69
    .line 70
    iput v3, v0, Lc1/p;->j:I

    .line 71
    .line 72
    new-instance p2, La1/e;

    .line 73
    .line 74
    invoke-static {v0}, LS/f;->u(LK0/d;)LK0/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p2, v3, v0}, La1/e;-><init>(ILK0/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, La1/e;->q()V

    .line 82
    .line 83
    .line 84
    new-instance v0, LJ/l;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, v2, p2}, LJ/l;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lc1/q;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lc1/q;->U(LJ/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, La1/e;->p()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p1}, LS0/a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, LH0/h;->a:LH0/h;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    invoke-interface {p1}, LS0/a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static d(LJ0/j;)LJ0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/j;->e:LJ0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0/g;->b()LJ0/g;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LJ0/g;->m:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, LJ0/j;->f:LJ0/j;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static final e([B)Ljava/util/LinkedHashSet;
    .locals 9

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v7, LJ/c;

    .line 46
    .line 47
    const-string v8, "uri"

    .line 48
    .line 49
    invoke-static {v5, v8}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v6, v5}, LJ/c;-><init>(ZLandroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_2
    invoke-static {v2, p0}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    move-exception v4

    .line 73
    :try_start_4
    invoke-static {v2, v3}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v1, p0}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    invoke-static {v1, p0}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lh/o;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lh/o;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lh/o;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "permission must be non-null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static g(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final h(Ljava/lang/Throwable;)LH0/d;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH0/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LH0/d;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Landroid/content/Context;LJ/a;)LK/r;
    .locals 30

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v10, 0x2

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x1

    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v8, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v13, LS/i;

    .line 14
    .line 15
    iget-object v1, v9, LJ/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-direct {v13, v1}, LS/i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "context.applicationContext"

    .line 25
    .line 26
    invoke-static {v1, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v13, LS/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LT/p;

    .line 32
    .line 33
    const-string v4, "workTaskExecutor.serialTaskExecutor"

    .line 34
    .line 35
    invoke-static {v3, v4}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f040003

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v5, v9, LJ/a;->c:LJ/B;

    .line 50
    .line 51
    const-string v6, "clock"

    .line 52
    .line 53
    invoke-static {v5, v6}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance v4, Lq/j;

    .line 60
    .line 61
    invoke-direct {v4, v1, v6}, Lq/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v12, v4, Lq/j;->i:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v4, "androidx.work.workdb"

    .line 68
    .line 69
    invoke-static {v4}, LZ0/h;->P(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2a

    .line 74
    .line 75
    new-instance v7, Lq/j;

    .line 76
    .line 77
    invoke-direct {v7, v1, v4}, Lq/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LF0/f;

    .line 81
    .line 82
    invoke-direct {v4, v1}, LF0/f;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v7, Lq/j;->h:LF0/f;

    .line 86
    .line 87
    move-object v4, v7

    .line 88
    :goto_0
    iput-object v3, v4, Lq/j;->f:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v3, LK/b;

    .line 91
    .line 92
    invoke-direct {v3, v5}, LK/b;-><init>(LJ/B;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v4, Lq/j;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-array v3, v12, [Lr/a;

    .line 101
    .line 102
    sget-object v14, LK/d;->h:LK/d;

    .line 103
    .line 104
    aput-object v14, v3, v11

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lq/j;->a([Lr/a;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LK/i;

    .line 110
    .line 111
    const/4 v15, 0x3

    .line 112
    invoke-direct {v3, v1, v10, v15}, LK/i;-><init>(Landroid/content/Context;II)V

    .line 113
    .line 114
    .line 115
    new-array v14, v12, [Lr/a;

    .line 116
    .line 117
    aput-object v3, v14, v11

    .line 118
    .line 119
    invoke-virtual {v4, v14}, Lq/j;->a([Lr/a;)V

    .line 120
    .line 121
    .line 122
    new-array v3, v12, [Lr/a;

    .line 123
    .line 124
    sget-object v14, LK/d;->i:LK/d;

    .line 125
    .line 126
    aput-object v14, v3, v11

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lq/j;->a([Lr/a;)V

    .line 129
    .line 130
    .line 131
    new-array v3, v12, [Lr/a;

    .line 132
    .line 133
    sget-object v14, LK/d;->j:LK/d;

    .line 134
    .line 135
    aput-object v14, v3, v11

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lq/j;->a([Lr/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, LK/i;

    .line 141
    .line 142
    const/4 v14, 0x5

    .line 143
    const/4 v15, 0x6

    .line 144
    invoke-direct {v3, v1, v14, v15}, LK/i;-><init>(Landroid/content/Context;II)V

    .line 145
    .line 146
    .line 147
    new-array v14, v12, [Lr/a;

    .line 148
    .line 149
    aput-object v3, v14, v11

    .line 150
    .line 151
    invoke-virtual {v4, v14}, Lq/j;->a([Lr/a;)V

    .line 152
    .line 153
    .line 154
    new-array v3, v12, [Lr/a;

    .line 155
    .line 156
    sget-object v14, LK/d;->k:LK/d;

    .line 157
    .line 158
    aput-object v14, v3, v11

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lq/j;->a([Lr/a;)V

    .line 161
    .line 162
    .line 163
    new-array v3, v12, [Lr/a;

    .line 164
    .line 165
    sget-object v14, LK/d;->l:LK/d;

    .line 166
    .line 167
    aput-object v14, v3, v11

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Lq/j;->a([Lr/a;)V

    .line 170
    .line 171
    .line 172
    new-array v3, v12, [Lr/a;

    .line 173
    .line 174
    sget-object v14, LK/d;->m:LK/d;

    .line 175
    .line 176
    aput-object v14, v3, v11

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lq/j;->a([Lr/a;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, LK/i;

    .line 182
    .line 183
    invoke-direct {v3, v1}, LK/i;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    new-array v14, v12, [Lr/a;

    .line 187
    .line 188
    aput-object v3, v14, v11

    .line 189
    .line 190
    invoke-virtual {v4, v14}, Lq/j;->a([Lr/a;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, LK/i;

    .line 194
    .line 195
    const/16 v14, 0xa

    .line 196
    .line 197
    const/16 v15, 0xb

    .line 198
    .line 199
    invoke-direct {v3, v1, v14, v15}, LK/i;-><init>(Landroid/content/Context;II)V

    .line 200
    .line 201
    .line 202
    new-array v1, v12, [Lr/a;

    .line 203
    .line 204
    aput-object v3, v1, v11

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lq/j;->a([Lr/a;)V

    .line 207
    .line 208
    .line 209
    new-array v1, v12, [Lr/a;

    .line 210
    .line 211
    sget-object v3, LK/d;->d:LK/d;

    .line 212
    .line 213
    aput-object v3, v1, v11

    .line 214
    .line 215
    invoke-virtual {v4, v1}, Lq/j;->a([Lr/a;)V

    .line 216
    .line 217
    .line 218
    new-array v1, v12, [Lr/a;

    .line 219
    .line 220
    sget-object v3, LK/d;->e:LK/d;

    .line 221
    .line 222
    aput-object v3, v1, v11

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lq/j;->a([Lr/a;)V

    .line 225
    .line 226
    .line 227
    new-array v1, v12, [Lr/a;

    .line 228
    .line 229
    sget-object v3, LK/d;->f:LK/d;

    .line 230
    .line 231
    aput-object v3, v1, v11

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Lq/j;->a([Lr/a;)V

    .line 234
    .line 235
    .line 236
    new-array v1, v12, [Lr/a;

    .line 237
    .line 238
    sget-object v3, LK/d;->g:LK/d;

    .line 239
    .line 240
    aput-object v3, v1, v11

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lq/j;->a([Lr/a;)V

    .line 243
    .line 244
    .line 245
    iput-boolean v11, v4, Lq/j;->k:Z

    .line 246
    .line 247
    iput-boolean v12, v4, Lq/j;->l:Z

    .line 248
    .line 249
    iget-object v1, v4, Lq/j;->f:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    if-nez v1, :cond_1

    .line 252
    .line 253
    iget-object v3, v4, Lq/j;->g:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    if-nez v3, :cond_1

    .line 256
    .line 257
    sget-object v1, Lc/b;->c:Lc/a;

    .line 258
    .line 259
    iput-object v1, v4, Lq/j;->g:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iput-object v1, v4, Lq/j;->f:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    if-eqz v1, :cond_2

    .line 265
    .line 266
    iget-object v3, v4, Lq/j;->g:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    if-nez v3, :cond_2

    .line 269
    .line 270
    iput-object v1, v4, Lq/j;->g:Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_2
    if-nez v1, :cond_3

    .line 274
    .line 275
    iget-object v1, v4, Lq/j;->g:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    iput-object v1, v4, Lq/j;->f:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    :cond_3
    :goto_1
    iget-object v1, v4, Lq/j;->p:Ljava/util/HashSet;

    .line 280
    .line 281
    iget-object v3, v4, Lq/j;->o:Ljava/util/LinkedHashSet;

    .line 282
    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_5

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-nez v15, :cond_4

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_5
    iget-object v1, v4, Lq/j;->h:LF0/f;

    .line 341
    .line 342
    if-nez v1, :cond_6

    .line 343
    .line 344
    new-instance v1, LJ0/d;

    .line 345
    .line 346
    const/16 v14, 0x18

    .line 347
    .line 348
    invoke-direct {v1, v14}, LJ0/d;-><init>(I)V

    .line 349
    .line 350
    .line 351
    :cond_6
    move-object/from16 v17, v1

    .line 352
    .line 353
    iget-wide v14, v4, Lq/j;->m:J

    .line 354
    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    const-string v1, "Required value was null."

    .line 358
    .line 359
    cmp-long v20, v14, v18

    .line 360
    .line 361
    if-lez v20, :cond_8

    .line 362
    .line 363
    iget-object v0, v4, Lq/j;->b:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_8
    new-instance v15, Lq/b;

    .line 382
    .line 383
    iget-boolean v14, v4, Lq/j;->i:Z

    .line 384
    .line 385
    iget v6, v4, Lq/j;->j:I

    .line 386
    .line 387
    if-eqz v6, :cond_29

    .line 388
    .line 389
    iget-object v10, v4, Lq/j;->a:Landroid/content/Context;

    .line 390
    .line 391
    if-eq v6, v12, :cond_9

    .line 392
    .line 393
    move/from16 v21, v6

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_9
    const-string v6, "activity"

    .line 397
    .line 398
    invoke-virtual {v10, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const-string v11, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 403
    .line 404
    invoke-static {v6, v11}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    check-cast v6, Landroid/app/ActivityManager;

    .line 408
    .line 409
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_a

    .line 414
    .line 415
    const/16 v21, 0x3

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_a
    const/16 v21, 0x2

    .line 419
    .line 420
    :goto_3
    iget-object v6, v4, Lq/j;->f:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    if-eqz v6, :cond_28

    .line 423
    .line 424
    iget-object v11, v4, Lq/j;->g:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    if-eqz v11, :cond_27

    .line 427
    .line 428
    iget-boolean v1, v4, Lq/j;->k:Z

    .line 429
    .line 430
    iget-boolean v0, v4, Lq/j;->l:Z

    .line 431
    .line 432
    iget-object v12, v4, Lq/j;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    move-object/from16 v29, v5

    .line 435
    .line 436
    iget-object v5, v4, Lq/j;->e:Ljava/util/ArrayList;

    .line 437
    .line 438
    iget-object v8, v4, Lq/j;->b:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v4, v4, Lq/j;->n:LB0/c;

    .line 441
    .line 442
    move/from16 v20, v14

    .line 443
    .line 444
    move-object v14, v15

    .line 445
    move-object v9, v15

    .line 446
    move-object v15, v10

    .line 447
    move-object/from16 v16, v8

    .line 448
    .line 449
    move-object/from16 v18, v4

    .line 450
    .line 451
    move-object/from16 v19, v7

    .line 452
    .line 453
    move-object/from16 v22, v6

    .line 454
    .line 455
    move-object/from16 v23, v11

    .line 456
    .line 457
    move/from16 v24, v1

    .line 458
    .line 459
    move/from16 v25, v0

    .line 460
    .line 461
    move-object/from16 v26, v3

    .line 462
    .line 463
    move-object/from16 v27, v12

    .line 464
    .line 465
    move-object/from16 v28, v5

    .line 466
    .line 467
    invoke-direct/range {v14 .. v28}, Lq/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lt/b;LB0/c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    const-string v0, ".canonicalName"

    .line 471
    .line 472
    const-class v1, Landroidx/work/impl/WorkDatabase;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, LT0/h;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v4}, LT0/h;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v5, "fullPackage"

    .line 493
    .line 494
    invoke-static {v3, v5}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_b

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const/4 v6, 0x1

    .line 509
    add-int/2addr v5, v6

    .line 510
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 515
    .line 516
    invoke-static {v4, v5}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_4
    const/16 v5, 0x5f

    .line 520
    .line 521
    const/16 v6, 0x2e

    .line 522
    .line 523
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    const-string v5, "replace(...)"

    .line 528
    .line 529
    invoke-static {v4, v5}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v5, "_Impl"

    .line 533
    .line 534
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-nez v5, :cond_c

    .line 543
    .line 544
    move-object v3, v4

    .line 545
    goto :goto_5

    .line 546
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const/4 v6, 0x1

    .line 569
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 574
    .line 575
    invoke-static {v3, v5}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    move-object v8, v0

    .line 583
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->e(Lq/b;)Lt/c;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->c:Lt/c;

    .line 593
    .line 594
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Ljava/util/BitSet;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iget-object v4, v8, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    iget-object v5, v9, Lq/b;->n:Ljava/util/ArrayList;

    .line 614
    .line 615
    if-eqz v3, :cond_11

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/Class;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    const/4 v7, -0x1

    .line 628
    add-int/2addr v6, v7

    .line 629
    if-ltz v6, :cond_f

    .line 630
    .line 631
    :goto_7
    add-int/lit8 v10, v6, -0x1

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_d

    .line 646
    .line 647
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_d
    if-gez v10, :cond_e

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_e
    move v6, v10

    .line 655
    const/4 v7, -0x1

    .line 656
    goto :goto_7

    .line 657
    :cond_f
    :goto_8
    const/4 v6, -0x1

    .line 658
    :goto_9
    if-ltz v6, :cond_10

    .line 659
    .line 660
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    const-string v1, "A required auto migration spec ("

    .line 671
    .line 672
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v1, ") is missing in the database configuration."

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v1

    .line 701
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const/4 v3, -0x1

    .line 706
    add-int/2addr v0, v3

    .line 707
    if-ltz v0, :cond_14

    .line 708
    .line 709
    :goto_a
    add-int/lit8 v5, v0, -0x1

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_13

    .line 716
    .line 717
    if-gez v5, :cond_12

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_12
    move v0, v5

    .line 721
    const/4 v3, -0x1

    .line 722
    goto :goto_a

    .line 723
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 726
    .line 727
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_14
    :goto_b
    invoke-virtual {v8, v4}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_18

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lr/a;

    .line 750
    .line 751
    iget v3, v1, Lr/a;->a:I

    .line 752
    .line 753
    iget-object v4, v9, Lq/b;->d:LB0/c;

    .line 754
    .line 755
    iget-object v5, v4, LB0/c;->f:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 758
    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-eqz v6, :cond_17

    .line 768
    .line 769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, Ljava/util/Map;

    .line 778
    .line 779
    if-nez v3, :cond_16

    .line 780
    .line 781
    sget-object v3, LI0/o;->e:LI0/o;

    .line 782
    .line 783
    :cond_16
    iget v5, v1, Lr/a;->b:I

    .line 784
    .line 785
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto :goto_d

    .line 794
    :cond_17
    const/4 v3, 0x0

    .line 795
    :goto_d
    if-nez v3, :cond_15

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    new-array v5, v3, [Lr/a;

    .line 799
    .line 800
    const/4 v3, 0x0

    .line 801
    aput-object v1, v5, v3

    .line 802
    .line 803
    invoke-virtual {v4, v5}, LB0/c;->l([Lr/a;)V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_18
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lt/c;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-class v1, Lq/m;

    .line 812
    .line 813
    invoke-static {v1, v0}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lt/c;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Lq/m;

    .line 818
    .line 819
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lt/c;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-class v1, Lq/a;

    .line 824
    .line 825
    invoke-static {v1, v0}, Landroidx/work/impl/WorkDatabase;->q(Ljava/lang/Class;Lt/c;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, Lq/a;

    .line 830
    .line 831
    iget v0, v9, Lq/b;->g:I

    .line 832
    .line 833
    const/4 v1, 0x3

    .line 834
    if-ne v0, v1, :cond_19

    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    goto :goto_e

    .line 838
    :cond_19
    const/4 v0, 0x0

    .line 839
    :goto_e
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()Lt/c;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-interface {v3, v0}, Lt/c;->setWriteAheadLoggingEnabled(Z)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v9, Lq/b;->e:Ljava/util/ArrayList;

    .line 847
    .line 848
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    .line 849
    .line 850
    iget-object v0, v9, Lq/b;->h:Ljava/util/concurrent/Executor;

    .line 851
    .line 852
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 853
    .line 854
    const-string v0, "executor"

    .line 855
    .line 856
    iget-object v3, v9, Lq/b;->i:Ljava/util/concurrent/Executor;

    .line 857
    .line 858
    invoke-static {v3, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Ljava/util/ArrayDeque;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 864
    .line 865
    .line 866
    iget-boolean v0, v9, Lq/b;->f:Z

    .line 867
    .line 868
    iput-boolean v0, v8, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 869
    .line 870
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v3, Ljava/util/BitSet;

    .line 875
    .line 876
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    iget-object v5, v9, Lq/b;->m:Ljava/util/ArrayList;

    .line 892
    .line 893
    if-eqz v4, :cond_20

    .line 894
    .line 895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Ljava/util/Map$Entry;

    .line 900
    .line 901
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    check-cast v6, Ljava/lang/Class;

    .line 906
    .line 907
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Ljava/util/List;

    .line 912
    .line 913
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    if-eqz v7, :cond_1a

    .line 922
    .line 923
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    check-cast v7, Ljava/lang/Class;

    .line 928
    .line 929
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    const/4 v11, -0x1

    .line 934
    add-int/2addr v10, v11

    .line 935
    if-ltz v10, :cond_1d

    .line 936
    .line 937
    :goto_10
    add-int/lit8 v12, v10, -0x1

    .line 938
    .line 939
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    if-eqz v11, :cond_1b

    .line 952
    .line 953
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_12

    .line 957
    :cond_1b
    if-gez v12, :cond_1c

    .line 958
    .line 959
    goto :goto_11

    .line 960
    :cond_1c
    move v10, v12

    .line 961
    const/4 v11, -0x1

    .line 962
    goto :goto_10

    .line 963
    :cond_1d
    :goto_11
    const/4 v10, -0x1

    .line 964
    :goto_12
    if-ltz v10, :cond_1e

    .line 965
    .line 966
    const/4 v11, 0x1

    .line 967
    goto :goto_13

    .line 968
    :cond_1e
    const/4 v11, 0x0

    .line 969
    :goto_13
    if-eqz v11, :cond_1f

    .line 970
    .line 971
    iget-object v11, v8, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 972
    .line 973
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    const-string v1, "A required type converter ("

    .line 984
    .line 985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v1, ") for "

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    const-string v1, " is missing in the database configuration."

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v1

    .line 1022
    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const/4 v4, -0x1

    .line 1027
    add-int/2addr v0, v4

    .line 1028
    if-ltz v0, :cond_23

    .line 1029
    .line 1030
    :goto_14
    add-int/lit8 v6, v0, -0x1

    .line 1031
    .line 1032
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_22

    .line 1037
    .line 1038
    if-gez v6, :cond_21

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_21
    move v0, v6

    .line 1042
    goto :goto_14

    .line 1043
    :cond_22
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1048
    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    const-string v3, "Unexpected type converter "

    .line 1052
    .line 1053
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v1

    .line 1072
    :cond_23
    :goto_15
    new-instance v9, LS/i;

    .line 1073
    .line 1074
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v9, v0, v13}, LS/i;-><init>(Landroid/content/Context;LS/i;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v10, LK/h;

    .line 1085
    .line 1086
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    move-object/from16 v11, p1

    .line 1091
    .line 1092
    invoke-direct {v10, v0, v11, v13, v8}, LK/h;-><init>(Landroid/content/Context;LJ/a;LS/i;Landroidx/work/impl/WorkDatabase;)V

    .line 1093
    .line 1094
    .line 1095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1096
    .line 1097
    sget-object v2, LK/l;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    const/16 v3, 0x17

    .line 1100
    .line 1101
    if-lt v0, v3, :cond_24

    .line 1102
    .line 1103
    new-instance v0, LN/d;

    .line 1104
    .line 1105
    move-object/from16 v12, p0

    .line 1106
    .line 1107
    invoke-direct {v0, v12, v8, v11}, LN/d;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LJ/a;)V

    .line 1108
    .line 1109
    .line 1110
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1111
    .line 1112
    const/4 v3, 0x1

    .line 1113
    invoke-static {v12, v1, v3}, LT/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const-string v3, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1121
    .line 1122
    invoke-virtual {v1, v2, v3}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :cond_24
    move-object/from16 v12, p0

    .line 1127
    .line 1128
    :try_start_1
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 1129
    .line 1130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const/4 v3, 0x2

    .line 1135
    new-array v4, v3, [Ljava/lang/Class;

    .line 1136
    .line 1137
    const-class v3, Landroid/content/Context;

    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    aput-object v3, v4, v5

    .line 1141
    .line 1142
    const-class v3, LJ/B;

    .line 1143
    .line 1144
    const/4 v6, 0x1

    .line 1145
    aput-object v3, v4, v6

    .line 1146
    .line 1147
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const/4 v3, 0x2

    .line 1152
    new-array v4, v3, [Ljava/lang/Object;

    .line 1153
    .line 1154
    aput-object v12, v4, v5

    .line 1155
    .line 1156
    aput-object v29, v4, v6

    .line 1157
    .line 1158
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, LK/j;

    .line 1163
    .line 1164
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    const-string v4, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 1169
    .line 1170
    invoke-virtual {v3, v2, v4}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1171
    .line 1172
    .line 1173
    move-object v6, v0

    .line 1174
    goto :goto_16

    .line 1175
    :catchall_0
    move-exception v0

    .line 1176
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iget v3, v3, LJ/s;->a:I

    .line 1181
    .line 1182
    if-gt v3, v1, :cond_25

    .line 1183
    .line 1184
    const-string v1, "Unable to create GCM Scheduler"

    .line 1185
    .line 1186
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1187
    .line 1188
    .line 1189
    :cond_25
    const/4 v6, 0x0

    .line 1190
    :goto_16
    if-nez v6, :cond_26

    .line 1191
    .line 1192
    new-instance v0, LM/l;

    .line 1193
    .line 1194
    invoke-direct {v0, v12}, LM/l;-><init>(Landroid/content/Context;)V

    .line 1195
    .line 1196
    .line 1197
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 1198
    .line 1199
    const/4 v3, 0x1

    .line 1200
    invoke-static {v12, v1, v3}, LT/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v3, "Created SystemAlarmScheduler"

    .line 1208
    .line 1209
    invoke-virtual {v1, v2, v3}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_26
    move-object v0, v6

    .line 1214
    :goto_17
    new-instance v14, LL/c;

    .line 1215
    .line 1216
    new-instance v6, LS/l;

    .line 1217
    .line 1218
    invoke-direct {v6, v10, v13}, LS/l;-><init>(LK/h;LS/i;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v1, v14

    .line 1222
    move-object/from16 v2, p0

    .line 1223
    .line 1224
    move-object/from16 v3, p1

    .line 1225
    .line 1226
    move-object v4, v9

    .line 1227
    move-object v5, v10

    .line 1228
    move-object v7, v13

    .line 1229
    invoke-direct/range {v1 .. v7}, LL/c;-><init>(Landroid/content/Context;LJ/a;LS/i;LK/h;LS/l;LS/i;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v1, 0x2

    .line 1233
    new-array v1, v1, [LK/j;

    .line 1234
    .line 1235
    const/4 v2, 0x0

    .line 1236
    aput-object v0, v1, v2

    .line 1237
    .line 1238
    const/4 v2, 0x1

    .line 1239
    aput-object v14, v1, v2

    .line 1240
    .line 1241
    invoke-static {v1}, LI0/g;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    new-instance v0, LK/r;

    .line 1246
    .line 1247
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    move-object v1, v0

    .line 1252
    move-object/from16 v3, p1

    .line 1253
    .line 1254
    move-object v4, v13

    .line 1255
    move-object v5, v8

    .line 1256
    move-object v7, v10

    .line 1257
    move-object v8, v9

    .line 1258
    invoke-direct/range {v1 .. v8}, LK/r;-><init>(Landroid/content/Context;LJ/a;LS/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LK/h;LS/i;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1263
    .line 1264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v4, "Failed to create an instance of "

    .line 1267
    .line 1268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v2

    .line 1285
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1286
    .line 1287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    const-string v4, "Cannot access the constructor "

    .line 1290
    .line 1291
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    throw v2

    .line 1308
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1309
    .line 1310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    const-string v3, "Cannot find implementation for "

    .line 1313
    .line 1314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    const-string v1, ". "

    .line 1325
    .line 1326
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    const-string v1, " does not exist"

    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1346
    .line 1347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1352
    .line 1353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :cond_29
    const/4 v1, 0x0

    .line 1358
    throw v1

    .line 1359
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1360
    .line 1361
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1362
    .line 1363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    throw v0
.end method

.method public static j(LA0/n;Lo0/h;)Lo0/d;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "backoffPolicyType"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LA0/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, LA0/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v1, "EXPONENTIAL"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "LINEAR"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v2, "No enum constant androidx.work.BackoffPolicy."

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "Name is null"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    sget v0, Lo0/g;->a:I

    .line 74
    .line 75
    :goto_0
    const-string v0, "backoffDelayInMilliseconds"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LA0/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-long v0, p0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    :goto_1
    new-instance p0, Lo0/d;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1, p1}, Lo0/d;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static k(LA0/n;)LJ/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LI0/p;->e:LI0/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "networkType"

    .line 8
    .line 9
    const-string v5, "call"

    .line 10
    .line 11
    invoke-static {v0, v5}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, v4}, LA0/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LT0/h;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sparse-switch v6, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v6, "temporarilyUnmetered"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v5, "TEMPORARILY_UNMETERED"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v6, "dropWorkRequest"

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v5, "DROP_WORK_REQUEST"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v6, "runAsNonExpeditedWorkRequest"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v5, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "notRoaming"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v5, "NOT_ROAMING"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v6, "notRequired"

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    :goto_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "toUpperCase(...)"

    .line 94
    .line 95
    invoke-static {v5, v6}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v5, "NOT_REQUIRED"

    .line 100
    .line 101
    :goto_1
    invoke-static {v5}, Lo0/a;->q(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    move v7, v5

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    sget v5, Lo0/g;->a:I

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    :goto_2
    const-string v5, "requiresBatteryNotLow"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, LA0/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move v10, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v10, 0x0

    .line 127
    :goto_3
    const-string v5, "requiresCharging"

    .line 128
    .line 129
    invoke-virtual {v0, v5}, LA0/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move v8, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v8, 0x0

    .line 144
    :goto_4
    const-string v5, "requiresDeviceIdle"

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LA0/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v5, 0x0

    .line 160
    :goto_5
    const-string v6, "requiresStorageNotLow"

    .line 161
    .line 162
    invoke-virtual {v0, v6}, LA0/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move v11, v0

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    const/4 v11, 0x0

    .line 177
    :goto_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v7}, Lo0/a;->h(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v6, 0x17

    .line 188
    .line 189
    if-lt v4, v6, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    const/4 v5, 0x0

    .line 193
    :goto_7
    const/16 v9, 0x18

    .line 194
    .line 195
    if-lt v4, v9, :cond_c

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    if-eq v9, v3, :cond_a

    .line 204
    .line 205
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    invoke-static {v9}, La/a;->j(I)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-direct {v1, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LI0/f;->K(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_a
    instance-of v1, v0, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    check-cast v0, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "singleton(...)"

    .line 246
    .line 247
    invoke-static {v1, v0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_9
    move-object/from16 v16, v1

    .line 251
    .line 252
    if-lt v4, v6, :cond_d

    .line 253
    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    const/4 v9, 0x0

    .line 259
    :goto_a
    new-instance v0, LJ/d;

    .line 260
    .line 261
    const-wide/16 v12, -0x1

    .line 262
    .line 263
    const-wide/16 v14, -0x1

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    invoke-direct/range {v6 .. v16}, LJ/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x18ab792 -> :sswitch_4
        0x7f605c6 -> :sswitch_3
        0x8dee768 -> :sswitch_2
        0x12b0fbcf -> :sswitch_1
        0x38cebd41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(LA0/n;)I
    .locals 3

    .line 1
    const-string v0, "DROP_WORK_REQUEST"

    .line 2
    .line 3
    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {p0, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "outOfQuotaPolicy"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, LA0/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "runAsNonExpeditedWorkRequest"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "dropWorkRequest"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "toUpperCase(...)"

    .line 48
    .line 49
    invoke-static {p0, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    :goto_1
    return p0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "No enum constant androidx.work.OutOfQuotaPolicy."

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v0, "Name is null"

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    sget p0, Lo0/g;->a:I

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public static m(LK0/g;LK0/h;)LK0/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LK0/g;->getKey()LK0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LB0/a;->h(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final q(LX0/b;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LT0/d;

    .line 7
    .line 8
    invoke-interface {p0}, LT0/d;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Li/a;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Li/a;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Li/e;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_1
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerType"

    .line 7
    .line 8
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "`room_table_modification_trigger_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x60

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final u(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not convert "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " to BackoffPolicy"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public static final v(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not convert "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " to NetworkType"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public static final w(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not convert "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " to OutOfQuotaPolicy"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return v0
.end method

.method public static final x(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Could not convert "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " to State"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x2

    .line 48
    :cond_3
    :goto_0
    return v0
.end method

.method public static z(LK0/g;LK0/h;)LK0/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LK0/g;->getKey()LK0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, LK0/j;->e:LK0/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract n(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract o(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract r(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract y(Ljava/lang/Class;)Z
.end method
