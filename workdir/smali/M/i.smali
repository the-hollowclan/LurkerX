.class public final LM/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final f:LM/k;


# direct methods
.method public synthetic constructor <init>(LM/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/i;->e:I

    iput-object p1, p0, LM/i;->f:LM/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    const-string v0, "Acquiring operation wake lock ("

    .line 2
    .line 3
    iget-object v1, p0, LM/i;->f:LM/k;

    .line 4
    .line 5
    iget-object v1, v1, LM/k;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, LM/i;->f:LM/k;

    .line 9
    .line 10
    iget-object v3, v2, LM/k;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/content/Intent;

    .line 18
    .line 19
    iput-object v3, v2, LM/k;->l:Landroid/content/Intent;

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    iget-object v1, p0, LM/i;->f:LM/k;

    .line 23
    .line 24
    iget-object v1, v1, LM/k;->l:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LM/i;->f:LM/k;

    .line 33
    .line 34
    iget-object v2, v2, LM/k;->l:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v3, "KEY_START_ID"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LM/k;->o:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "Processing command "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, LM/i;->f:LM/k;

    .line 56
    .line 57
    iget-object v6, v6, LM/k;->l:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ", "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3, v4, v5}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LM/i;->f:LM/k;

    .line 78
    .line 79
    iget-object v3, v3, LM/k;->e:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " ("

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, ")"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, LT/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :try_start_1
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") "

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v4, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LM/i;->f:LM/k;

    .line 141
    .line 142
    iget-object v5, v0, LM/k;->j:LM/c;

    .line 143
    .line 144
    iget-object v6, v0, LM/k;->l:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v5, v2, v0, v6}, LM/c;->b(ILM/k;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v5, "Releasing operation wake lock ("

    .line 156
    .line 157
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ") "

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v4, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LM/i;->f:LM/k;

    .line 182
    .line 183
    iget-object v1, v0, LM/k;->f:LS/i;

    .line 184
    .line 185
    iget-object v1, v1, LS/i;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LV/a;

    .line 188
    .line 189
    new-instance v2, LM/i;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v2, v0, v3}, LM/i;-><init>(LM/k;I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    invoke-virtual {v1, v2}, LV/a;->execute(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_2
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v4, LM/k;->o:Ljava/lang/String;

    .line 205
    .line 206
    const-string v5, "Unexpected error in onHandleIntent"

    .line 207
    .line 208
    invoke-virtual {v2, v4, v5, v0}, LJ/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    .line 210
    .line 211
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "Releasing operation wake lock ("

    .line 218
    .line 219
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ") "

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v4, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LM/i;->f:LM/k;

    .line 244
    .line 245
    iget-object v1, v0, LM/k;->f:LS/i;

    .line 246
    .line 247
    iget-object v1, v1, LS/i;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LV/a;

    .line 250
    .line 251
    new-instance v2, LM/i;

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-direct {v2, v0, v3}, LM/i;-><init>(LM/k;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v4, LM/k;->o:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v6, "Releasing operation wake lock ("

    .line 268
    .line 269
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ") "

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v4, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LM/i;->f:LM/k;

    .line 294
    .line 295
    iget-object v2, v1, LM/k;->f:LS/i;

    .line 296
    .line 297
    iget-object v2, v2, LS/i;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LV/a;

    .line 300
    .line 301
    new-instance v3, LM/i;

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-direct {v3, v1, v4}, LM/i;-><init>(LM/k;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, LV/a;->execute(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_0
    :goto_1
    return-void

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 314
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LM/i;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/i;->f:LM/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "Removing command "

    .line 12
    .line 13
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LM/k;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "Checking if commands are complete."

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LM/k;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LM/k;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v4, v0, LM/k;->l:Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LM/k;->l:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v3, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LM/k;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v4, v0, LM/k;->l:Landroid/content/Intent;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, LM/k;->l:Landroid/content/Intent;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Dequeue-d command is not the first."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object v1, v0, LM/k;->f:LS/i;

    .line 87
    .line 88
    iget-object v1, v1, LS/i;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LT/p;

    .line 91
    .line 92
    iget-object v4, v0, LM/k;->j:LM/c;

    .line 93
    .line 94
    invoke-virtual {v4}, LM/c;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object v4, v0, LM/k;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, LT/p;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v4, "No more commands & intents."

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LM/k;->m:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v1, v0, LM/k;->k:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, LM/k;->e()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    monitor-exit v2

    .line 143
    return-void

    .line 144
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0

    .line 146
    :pswitch_0
    invoke-direct {p0}, LM/i;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
