.class public final LG/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:LG/f;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:LS/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LG/g;->b(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, LG/f;

    .line 11
    .line 12
    invoke-direct {v0}, LG/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 19
    .line 20
    iput-object v0, p0, LG/i;->b:LG/f;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LG/i;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LG/i;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(LG/i;)LS/m;
    .locals 0

    .line 1
    iget-object p0, p0, LG/i;->e:LS/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LG/i;)LG/f;
    .locals 0

    .line 1
    iget-object p0, p0, LG/i;->b:LG/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LG/i;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LG/i;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)LD/l;
    .locals 2

    .line 1
    invoke-static {p1}, LG/g;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LD/l;

    .line 8
    .line 9
    sget-object v0, LI0/n;->e:LI0/n;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LD/l;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, LG/i;->b:LG/f;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LG/f;->e(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)LD/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p1}, LG/g;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LG/i;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lm/a;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LG/i;->e:LS/m;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LS/m;->b(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p1, p0, LG/i;->c:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {p1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method

.method public final g(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/i;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LG/i;->e:LS/m;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p2}, LG/i;->e(Landroid/app/Activity;)LD/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, LS/m;->i(Landroid/app/Activity;LD/l;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, LG/i;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h(LB0/c;)V
    .locals 3

    .line 1
    new-instance v0, LS/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS/m;-><init>(LB0/c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LG/i;->e:LS/m;

    .line 7
    .line 8
    iget-object p1, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 13
    .line 14
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(LG/i;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 20
    .line 21
    iget-object v2, p0, LG/i;->b:LG/f;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(LG/f;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 4
    .line 5
    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 6
    .line 7
    const-string v4, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 8
    .line 9
    const-string v5, "Illegal return type for \'setSidecarCallback\': "

    .line 10
    .line 11
    :try_start_0
    iget-object v6, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const-string v8, "setSidecarCallback"

    .line 23
    .line 24
    new-array v9, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v10, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 27
    .line 28
    aput-object v10, v9, v0

    .line 29
    .line 30
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v6, v7

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v7

    .line 44
    :goto_1
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v6, v8}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_f

    .line 51
    .line 52
    iget-object v5, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v5, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v5, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    const-class v6, Landroid/os/IBinder;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const-string v9, "getWindowLayoutInfo"

    .line 79
    .line 80
    new-array v10, v1, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v6, v10, v0

    .line 83
    .line 84
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v5, v7

    .line 90
    :goto_2
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v5, v7

    .line 98
    :goto_3
    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 99
    .line 100
    invoke-static {v5, v9}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_e

    .line 105
    .line 106
    iget-object v4, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const-string v5, "onWindowLayoutChangeListenerAdded"

    .line 117
    .line 118
    new-array v9, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v6, v9, v0

    .line 121
    .line 122
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v4, v7

    .line 128
    :goto_4
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v4, v7

    .line 136
    :goto_5
    invoke-static {v4, v8}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    iget-object v3, p0, LG/i;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    const-string v4, "onWindowLayoutChangeListenerRemoved"

    .line 153
    .line 154
    new-array v5, v1, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v6, v5, v0

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move-object v3, v7

    .line 164
    :goto_6
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move-object v3, v7

    .line 172
    :goto_7
    invoke-static {v3, v8}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    new-instance v2, Landroidx/window/sidecar/SidecarDeviceState;

    .line 179
    .line 180
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    :try_start_2
    iput v3, v2, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :catch_0
    :try_start_3
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 188
    .line 189
    const-string v5, "setPosture"

    .line 190
    .line 191
    new-array v6, v1, [Ljava/lang/Class;

    .line 192
    .line 193
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v8, v6, v0

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-array v6, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v5, v6, v0

    .line 208
    .line 209
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 213
    .line 214
    const-string v5, "getPosture"

    .line 215
    .line 216
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 225
    .line 226
    invoke-static {v2, v4}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v2, v3, :cond_b

    .line 236
    .line 237
    :goto_8
    new-instance v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 238
    .line 239
    invoke-direct {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "displayFeature.rect"

    .line 247
    .line 248
    invoke-static {v3, v4}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 261
    .line 262
    invoke-direct {v3}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    .line 265
    :try_start_4
    iget-object v0, v3, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :catch_1
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 277
    .line 278
    const-string v5, "setDisplayFeatures"

    .line 279
    .line 280
    new-array v6, v1, [Ljava/lang/Class;

    .line 281
    .line 282
    const-class v8, Ljava/util/List;

    .line 283
    .line 284
    aput-object v8, v6, v0

    .line 285
    .line 286
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-array v5, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v4, v5, v0

    .line 293
    .line 294
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const-class v2, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 298
    .line 299
    const-string v5, "getDisplayFeatures"

    .line 300
    .line 301
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 310
    .line 311
    invoke-static {v2, v3}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    invoke-static {v4, v2}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    :goto_9
    const/4 v0, 0x1

    .line 323
    goto :goto_a

    .line 324
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    .line 325
    .line 326
    const-string v2, "Invalid display feature getter/setter"

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    .line 333
    .line 334
    const-string v2, "Invalid device posture getter/setter"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :cond_c
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 341
    .line 342
    new-instance v4, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_d
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_e
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_f
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    :catchall_0
    :goto_a
    return v0
.end method
