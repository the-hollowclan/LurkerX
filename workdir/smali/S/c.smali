.class public final LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/c;
.implements LJ/y;
.implements LA0/p;


# static fields
.field public static h:LS/c;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LS/c;->e:I

    packed-switch p1, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LS/c;->f:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS/c;->g:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, LS/c;->f:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, LS/c;->g:Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 17
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Landroidx/lifecycle/q;

    invoke-direct {p1}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, LS/c;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, LU/k;

    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LS/c;->g:Ljava/lang/Object;

    .line 22
    sget-object p1, LJ/y;->c:LJ/w;

    invoke-virtual {p0, p1}, LS/c;->c(La/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS/c;->e:I

    iput-object p2, p0, LS/c;->g:Ljava/lang/Object;

    iput-object p3, p0, LS/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ0/d;LX/c;LJ0/d;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LS/c;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS/c;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LS/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS/c;->e:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LS/c;->f:Ljava/lang/Object;

    .line 7
    new-instance v0, LS/b;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, LS/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    iput-object v0, p0, LS/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/b;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, LS/c;->e:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LB0/c;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v1, LA0/r;

    sget-object v2, LA0/l;->b:LA0/l;

    const-string v3, "flutter/localization"

    invoke-direct {v1, p1, v3, v2}, LA0/r;-><init>(LA0/f;Ljava/lang/String;LA0/s;)V

    iput-object v1, p0, LS/c;->f:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v0}, LA0/r;->b(LA0/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LS/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LS/t;

    .line 9
    .line 10
    iget-object v0, p1, LS/t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    iget-object v1, p0, LS/c;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lz0/l;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LS/t;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "The queue becomes empty after removing config generation "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v1, Lz0/l;->a:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "SettingsChannel"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, LS/c;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LS/e;

    .line 60
    .line 61
    iget-object v0, v0, LS/e;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LS/i;

    .line 64
    .line 65
    iget-object v0, v0, LS/i;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LA0/m;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LA0/m;->d(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, LS/c;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ls0/g;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ls0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lq/l;->d(Ljava/lang/String;I)Lq/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lq/l;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, v1}, Lq/l;->g(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LS/c;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, La/a;->o(Landroidx/work/impl/WorkDatabase;Lq/l;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lq/l;->e()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lq/l;->e()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public c(La/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/q;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/lifecycle/q;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Landroidx/lifecycle/q;->h:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lc/b;->H()Lc/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/lifecycle/q;->g:LJ/H;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lc/b;->I(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    instance-of v0, p1, LJ/x;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LS/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LU/k;

    .line 39
    .line 40
    check-cast p1, LJ/x;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LU/k;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v0, p1, LJ/v;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, LJ/v;

    .line 51
    .line 52
    iget-object v0, p0, LS/c;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LU/k;

    .line 55
    .line 56
    iget-object p1, p1, LJ/v;->e:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LU/k;->k(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public onMethodCall(LA0/n;LA0/q;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v4, v0, LA0/n;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v11, "Android context cannot be null."

    .line 26
    .line 27
    const-string v12, "Context cannot be null."

    .line 28
    .line 29
    iget-object v13, v1, LS/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Landroid/content/Context;

    .line 32
    .line 33
    const-string v2, "Unable to detect current Android Activity."

    .line 34
    .line 35
    const-string v3, "Unable to detect current Activity."

    .line 36
    .line 37
    const-string v5, "PermissionHandler.PermissionManager"

    .line 38
    .line 39
    iget-object v15, v1, LS/c;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v15, LX/c;

    .line 42
    .line 43
    const-string v14, "permissions_handler"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v0, v0, LA0/n;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v16, -0x1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    sparse-switch v17, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string v9, "requestPermissions"

    .line 59
    .line 60
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v16, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const-string v9, "openAppSettings"

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v16, 0x3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v9, "checkPermissionStatus"

    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v16, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v9, "shouldShowRequestPermissionRationale"

    .line 95
    .line 96
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/16 v16, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    const-string v9, "checkServiceStatus"

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/16 v16, 0x0

    .line 116
    .line 117
    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p2

    .line 121
    .line 122
    check-cast v0, LA0/o;

    .line 123
    .line 124
    invoke-virtual {v0}, LA0/o;->c()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_c

    .line 128
    .line 129
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    new-instance v4, LX/a;

    .line 132
    .line 133
    move-object/from16 v9, p2

    .line 134
    .line 135
    check-cast v9, LA0/o;

    .line 136
    .line 137
    invoke-direct {v4, v9}, LX/a;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v11, v15, LX/c;->h:I

    .line 141
    .line 142
    if-lez v11, :cond_5

    .line 143
    .line 144
    const-string v0, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    .line 145
    .line 146
    invoke-virtual {v9, v5, v0, v7}, LA0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_c

    .line 150
    .line 151
    :cond_5
    iget-object v11, v15, LX/c;->g:Lq0/e;

    .line 152
    .line 153
    if-nez v11, :cond_6

    .line 154
    .line 155
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v5, v2, v7}, LA0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_6
    iput-object v4, v15, LX/c;->f:LX/a;

    .line 164
    .line 165
    new-instance v2, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v15, LX/c;->i:Ljava/util/HashMap;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    iput v2, v15, LX/c;->h:I

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v4, 0x18

    .line 189
    .line 190
    if-eqz v3, :cond_16

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v15, v5}, LX/c;->b(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v9, 0x1

    .line 207
    if-ne v5, v9, :cond_8

    .line 208
    .line 209
    iget-object v4, v15, LX/c;->i:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    iget-object v4, v15, LX/c;->i:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    iget-object v5, v15, LX/c;->g:Lq0/e;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-static {v5, v7}, LS/f;->r(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/16 v7, 0x16

    .line 234
    .line 235
    const/16 v11, 0x1e

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_a

    .line 244
    .line 245
    :cond_9
    const/4 v5, 0x2

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v13, 0x17

    .line 251
    .line 252
    if-lt v12, v13, :cond_b

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    const/16 v14, 0x10

    .line 259
    .line 260
    if-ne v13, v14, :cond_b

    .line 261
    .line 262
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 263
    .line 264
    const/16 v4, 0xd1

    .line 265
    .line 266
    invoke-virtual {v15, v3, v4}, LX/c;->e(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    const/4 v5, 0x2

    .line 270
    goto :goto_1

    .line 271
    :cond_b
    if-lt v12, v11, :cond_c

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-ne v11, v7, :cond_c

    .line 278
    .line 279
    const-string v3, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 280
    .line 281
    const/16 v4, 0xd2

    .line 282
    .line 283
    invoke-virtual {v15, v3, v4}, LX/c;->e(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_c
    const/16 v7, 0x17

    .line 288
    .line 289
    if-lt v12, v7, :cond_d

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-ne v11, v7, :cond_d

    .line 296
    .line 297
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 298
    .line 299
    const/16 v4, 0xd3

    .line 300
    .line 301
    invoke-virtual {v15, v3, v4}, LX/c;->e(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    const/16 v7, 0x1a

    .line 306
    .line 307
    if-lt v12, v7, :cond_e

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-ne v7, v4, :cond_e

    .line 314
    .line 315
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 316
    .line 317
    const/16 v4, 0xd4

    .line 318
    .line 319
    invoke-virtual {v15, v3, v4}, LX/c;->e(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_e
    const/16 v4, 0x17

    .line 324
    .line 325
    if-lt v12, v4, :cond_f

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/16 v7, 0x1b

    .line 332
    .line 333
    if-ne v4, v7, :cond_f

    .line 334
    .line 335
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 336
    .line 337
    const/16 v4, 0xd5

    .line 338
    .line 339
    invoke-virtual {v15, v3, v4}, LX/c;->e(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_f
    const/16 v4, 0x1f

    .line 344
    .line 345
    if-lt v12, v4, :cond_10

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/16 v7, 0x22

    .line 352
    .line 353
    if-ne v4, v7, :cond_10

    .line 354
    .line 355
    const-string v3, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 356
    .line 357
    const/16 v4, 0xd6

    .line 358
    .line 359
    invoke-virtual {v15, v3, v4}, LX/c;->e(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/16 v7, 0x25

    .line 368
    .line 369
    if-eq v4, v7, :cond_12

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_11

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    iget v3, v15, LX/c;->h:I

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    add-int/2addr v4, v3

    .line 388
    iput v4, v15, LX/c;->h:I

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_12
    :goto_3
    invoke-virtual {v15}, LX/c;->d()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_13

    .line 396
    .line 397
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const-string v3, "android.permission.READ_CALENDAR"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iget v3, v15, LX/c;->h:I

    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    add-int/2addr v3, v5

    .line 411
    iput v3, v15, LX/c;->h:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_13
    const/4 v5, 0x2

    .line 416
    iget-object v4, v15, LX/c;->i:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :goto_4
    iget-object v4, v15, LX/c;->i:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_7

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/16 v12, 0x10

    .line 436
    .line 437
    if-ne v4, v12, :cond_14

    .line 438
    .line 439
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v12, 0x17

    .line 442
    .line 443
    if-ge v4, v12, :cond_14

    .line 444
    .line 445
    iget-object v4, v15, LX/c;->i:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_14
    iget-object v4, v15, LX/c;->i:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ne v4, v7, :cond_15

    .line 461
    .line 462
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    .line 464
    if-ge v4, v11, :cond_15

    .line 465
    .line 466
    iget-object v4, v15, LX/c;->i:Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_15
    iget-object v4, v15, LX/c;->i:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-lez v0, :cond_17

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    new-array v0, v3, [Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, [Ljava/lang/String;

    .line 494
    .line 495
    iget-object v2, v15, LX/c;->g:Lq0/e;

    .line 496
    .line 497
    invoke-static {v2, v0, v4}, LJ/E;->D(Lq0/e;[Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    :cond_17
    iget-object v0, v15, LX/c;->f:LX/a;

    .line 501
    .line 502
    if-eqz v0, :cond_2c

    .line 503
    .line 504
    iget v2, v15, LX/c;->h:I

    .line 505
    .line 506
    if-nez v2, :cond_2c

    .line 507
    .line 508
    iget-object v2, v15, LX/c;->i:Ljava/util/HashMap;

    .line 509
    .line 510
    iget-object v0, v0, LX/a;->e:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LA0/o;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, LA0/o;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_c

    .line 518
    .line 519
    :pswitch_1
    const-string v0, "package:"

    .line 520
    .line 521
    if-nez v13, :cond_18

    .line 522
    .line 523
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    const-string v0, "PermissionHandler.AppSettingsManager"

    .line 527
    .line 528
    move-object/from16 v2, p2

    .line 529
    .line 530
    check-cast v2, LA0/o;

    .line 531
    .line 532
    invoke-virtual {v2, v0, v11, v7}, LA0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_18
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 538
    .line 539
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    const-string v3, "android.intent.category.DEFAULT"

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    const/high16 v0, 0x10000000

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    const/high16 v0, 0x40000000    # 2.0f

    .line 581
    .line 582
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    const/high16 v0, 0x800000

    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 594
    .line 595
    move-object/from16 v2, p2

    .line 596
    .line 597
    check-cast v2, LA0/o;

    .line 598
    .line 599
    invoke-virtual {v2, v0}, LA0/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    check-cast v2, LA0/o;

    .line 609
    .line 610
    invoke-virtual {v2, v0}, LA0/o;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_c

    .line 614
    .line 615
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v15, v0}, LX/c;->b(I)I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v2, p2

    .line 632
    .line 633
    check-cast v2, LA0/o;

    .line 634
    .line 635
    invoke-virtual {v2, v0}, LA0/o;->b(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_c

    .line 639
    .line 640
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iget-object v4, v15, LX/c;->g:Lq0/e;

    .line 649
    .line 650
    if-nez v4, :cond_19

    .line 651
    .line 652
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-object/from16 v0, p2

    .line 656
    .line 657
    check-cast v0, LA0/o;

    .line 658
    .line 659
    invoke-virtual {v0, v5, v2, v7}, LA0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :cond_19
    invoke-static {v4, v0}, LS/f;->r(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    if-nez v2, :cond_1a

    .line 669
    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v3, "No android specific permissions needed for: "

    .line 673
    .line 674
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 688
    .line 689
    move-object/from16 v2, p2

    .line 690
    .line 691
    check-cast v2, LA0/o;

    .line 692
    .line 693
    invoke-virtual {v2, v0}, LA0/o;->b(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_c

    .line 697
    .line 698
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_1b

    .line 703
    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const-string v3, "No permissions found in manifest for: "

    .line 707
    .line 708
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v0, " no need to show request rationale"

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    .line 728
    move-object/from16 v2, p2

    .line 729
    .line 730
    check-cast v2, LA0/o;

    .line 731
    .line 732
    invoke-virtual {v2, v0}, LA0/o;->b(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_c

    .line 736
    .line 737
    :cond_1b
    iget-object v0, v15, LX/c;->g:Lq0/e;

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v0, v2}, LJ/E;->F(Lq0/e;Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, LA0/o;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, LA0/o;->b(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_c

    .line 762
    .line 763
    :pswitch_4
    const/4 v5, 0x2

    .line 764
    const/4 v9, 0x1

    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v13, :cond_1c

    .line 774
    .line 775
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    const-string v0, "PermissionHandler.ServiceManager"

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    check-cast v2, LA0/o;

    .line 783
    .line 784
    invoke-virtual {v2, v0, v11, v7}, LA0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :cond_1c
    const/4 v2, 0x3

    .line 790
    if-eq v0, v2, :cond_1d

    .line 791
    .line 792
    const/4 v2, 0x4

    .line 793
    if-eq v0, v2, :cond_1d

    .line 794
    .line 795
    const/4 v2, 0x5

    .line 796
    if-ne v0, v2, :cond_1e

    .line 797
    .line 798
    :cond_1d
    const/4 v5, 0x0

    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :cond_1e
    const/16 v3, 0x15

    .line 802
    .line 803
    if-ne v0, v3, :cond_1f

    .line 804
    .line 805
    const-string v0, "bluetooth"

    .line 806
    .line 807
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 812
    .line 813
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object/from16 v2, p2

    .line 826
    .line 827
    check-cast v2, LA0/o;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, LA0/o;->b(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_c

    .line 833
    .line 834
    :cond_1f
    const/16 v3, 0x8

    .line 835
    .line 836
    if-ne v0, v3, :cond_26

    .line 837
    .line 838
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    const-string v3, "android.hardware.telephony"

    .line 843
    .line 844
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-nez v3, :cond_20

    .line 849
    .line 850
    move-object/from16 v0, p2

    .line 851
    .line 852
    check-cast v0, LA0/o;

    .line 853
    .line 854
    invoke-virtual {v0, v6}, LA0/o;->b(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_c

    .line 858
    .line 859
    :cond_20
    const-string v3, "phone"

    .line 860
    .line 861
    invoke-virtual {v13, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 866
    .line 867
    if-eqz v3, :cond_25

    .line 868
    .line 869
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_21

    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_21
    new-instance v4, Landroid/content/Intent;

    .line 877
    .line 878
    const-string v5, "android.intent.action.CALL"

    .line 879
    .line 880
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v5, "tel:123123"

    .line 884
    .line 885
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 893
    .line 894
    const/16 v7, 0x21

    .line 895
    .line 896
    if-lt v5, v7, :cond_22

    .line 897
    .line 898
    invoke-static {}, LX/e;->c()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-static {v0, v4, v5}, LX/e;->h(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto :goto_6

    .line 907
    :cond_22
    const/4 v5, 0x0

    .line 908
    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_23

    .line 917
    .line 918
    move-object/from16 v0, p2

    .line 919
    .line 920
    check-cast v0, LA0/o;

    .line 921
    .line 922
    invoke-virtual {v0, v6}, LA0/o;->b(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_c

    .line 926
    .line 927
    :cond_23
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eq v0, v2, :cond_24

    .line 932
    .line 933
    move-object/from16 v0, p2

    .line 934
    .line 935
    check-cast v0, LA0/o;

    .line 936
    .line 937
    invoke-virtual {v0, v10}, LA0/o;->b(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_c

    .line 941
    .line 942
    :cond_24
    move-object/from16 v0, p2

    .line 943
    .line 944
    check-cast v0, LA0/o;

    .line 945
    .line 946
    invoke-virtual {v0, v8}, LA0/o;->b(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    goto :goto_c

    .line 950
    :cond_25
    :goto_7
    move-object/from16 v0, p2

    .line 951
    .line 952
    check-cast v0, LA0/o;

    .line 953
    .line 954
    invoke-virtual {v0, v6}, LA0/o;->b(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_26
    const/16 v2, 0x10

    .line 959
    .line 960
    if-ne v0, v2, :cond_28

    .line 961
    .line 962
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 963
    .line 964
    const/16 v2, 0x17

    .line 965
    .line 966
    if-lt v0, v2, :cond_27

    .line 967
    .line 968
    const/4 v5, 0x1

    .line 969
    :cond_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object/from16 v2, p2

    .line 974
    .line 975
    check-cast v2, LA0/o;

    .line 976
    .line 977
    invoke-virtual {v2, v0}, LA0/o;->b(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    goto :goto_c

    .line 981
    :cond_28
    move-object/from16 v0, p2

    .line 982
    .line 983
    check-cast v0, LA0/o;

    .line 984
    .line 985
    invoke-virtual {v0, v6}, LA0/o;->b(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_c

    .line 989
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 990
    .line 991
    const/16 v2, 0x1c

    .line 992
    .line 993
    if-lt v0, v2, :cond_2a

    .line 994
    .line 995
    invoke-static {v13}, LH/a;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Landroid/location/LocationManager;

    .line 1000
    .line 1001
    if-nez v0, :cond_29

    .line 1002
    .line 1003
    :goto_9
    const/4 v9, 0x0

    .line 1004
    goto :goto_b

    .line 1005
    :cond_29
    invoke-static {v0}, LD/p;->u(Landroid/location/LocationManager;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v9

    .line 1009
    goto :goto_b

    .line 1010
    :cond_2a
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const-string v2, "location_mode"

    .line 1015
    .line 1016
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1020
    if-eqz v0, :cond_2b

    .line 1021
    .line 1022
    const/4 v7, 0x1

    .line 1023
    goto :goto_a

    .line 1024
    :cond_2b
    const/4 v7, 0x0

    .line 1025
    :goto_a
    move v9, v7

    .line 1026
    goto :goto_b

    .line 1027
    :catch_1
    move-exception v0

    .line 1028
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_9

    .line 1032
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object/from16 v2, p2

    .line 1037
    .line 1038
    check-cast v2, LA0/o;

    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, LA0/o;->b(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_2c
    :goto_c
    return-void

    .line 1044
    nop

    .line 1045
    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
