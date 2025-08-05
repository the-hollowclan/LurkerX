.class public final LJ/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/H;->e:I

    iput-object p2, p0, LJ/H;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ/H;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/q;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/q;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LJ/H;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/q;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/q;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LJ/H;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/q;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/q;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/q;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, LJ/H;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/q;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lc/b;->H()Lc/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lc/b;->a:Lc/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iput-object v1, v0, Landroidx/lifecycle/q;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/lifecycle/q;->e:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iput-boolean v2, v0, Landroidx/lifecycle/q;->f:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-boolean v2, v0, Landroidx/lifecycle/q;->e:Z

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Landroidx/lifecycle/q;->f:Z

    .line 67
    .line 68
    iget-object v2, v0, Landroidx/lifecycle/q;->b:Ld/e;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Ld/d;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ld/d;-><init>(Ld/e;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ld/e;->g:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ld/d;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-boolean v2, v0, Landroidx/lifecycle/q;->f:Z

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    iput-boolean v1, v0, Landroidx/lifecycle/q;->e:Z

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_2
    invoke-virtual {v3}, Ld/d;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/ClassCastException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v1, "Cannot invoke setValue on a background thread"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v1
.end method


# virtual methods
.method public a()LJ0/j;
    .locals 4

    .line 1
    iget-object v0, p0, LJ/H;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq/g;

    .line 4
    .line 5
    new-instance v1, LJ0/j;

    .line 6
    .line 7
    invoke-direct {v1}, LJ0/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lq/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Ld0/e;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ld0/e;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/WorkDatabase;->m(Lt/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, LJ0/j;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v0, v3}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LJ/E;->d(LJ0/j;)LJ0/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LJ0/j;->e:LJ0/g;

    .line 53
    .line 54
    invoke-virtual {v1}, LJ0/g;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LJ/H;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lq/g;

    .line 63
    .line 64
    iget-object v1, v1, Lq/g;->g:Lu/i;

    .line 65
    .line 66
    const-string v2, "Required value was null."

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, LJ/H;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lq/g;

    .line 73
    .line 74
    iget-object v1, v1, Lq/g;->g:Lu/i;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lu/i;->a()I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_1
    return-object v0

    .line 95
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v2

    .line 97
    invoke-static {v0, v1}, La/a;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LJ/H;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/H;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq/g;

    .line 9
    .line 10
    iget-object v0, v0, Lq/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "readWriteLock.readLock()"

    .line 19
    .line 20
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, LJ/H;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lq/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq/g;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LJ/H;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lq/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    :try_start_1
    iget-object v1, p0, LJ/H;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lq/g;

    .line 51
    .line 52
    iget-object v1, v1, Lq/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, LJ/H;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lq/g;

    .line 66
    .line 67
    iget-object v1, v1, Lq/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lt/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lt/c;->i()Lu/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lu/c;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, LJ/H;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lq/g;

    .line 87
    .line 88
    iget-object v1, v1, Lq/g;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lt/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lt/c;->i()Lu/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lu/c;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {p0}, LJ/H;->a()LJ0/j;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lu/c;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-virtual {v1}, Lu/c;->e()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LJ/H;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lq/g;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_8

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v1

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v2

    .line 129
    :try_start_4
    invoke-virtual {v1}, Lu/c;->e()V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :goto_2
    :try_start_5
    const-string v2, "ROOM"

    .line 134
    .line 135
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 136
    .line 137
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    sget-object v2, LI0/p;->e:LI0/p;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    const-string v2, "ROOM"

    .line 144
    .line 145
    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    .line 146
    .line 147
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    sget-object v2, LI0/p;->e:LI0/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LJ/H;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lq/g;

    .line 162
    .line 163
    iget-object v1, v0, Lq/g;->i:Ld/e;

    .line 164
    .line 165
    monitor-enter v1

    .line 166
    :try_start_6
    iget-object v0, v0, Lq/g;->i:Ld/e;

    .line 167
    .line 168
    invoke-virtual {v0}, Ld/e;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_5
    move-object v3, v0

    .line 173
    check-cast v3, Ld/b;

    .line 174
    .line 175
    invoke-virtual {v3}, Ld/b;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3}, Ld/b;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lq/f;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lq/f;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :cond_3
    monitor-exit v1

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    monitor-exit v1

    .line 202
    throw v0

    .line 203
    :cond_4
    :goto_7
    return-void

    .line 204
    :goto_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LJ/H;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lq/g;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :pswitch_0
    invoke-direct {p0}, LJ/H;->b()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    iget-object v0, p0, LJ/H;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/work/Worker;

    .line 222
    .line 223
    :try_start_7
    invoke-virtual {v0}, Landroidx/work/Worker;->f()LJ/p;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Landroidx/work/Worker;->i:LU/k;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, LU/k;->j(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_3
    move-exception v1

    .line 234
    iget-object v0, v0, Landroidx/work/Worker;->i:LU/k;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LU/k;->k(Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    .line 239
    :goto_9
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
