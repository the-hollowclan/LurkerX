.class public final LJ/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/I;->e:I

    iput-object p2, p0, LJ/I;->g:Ljava/lang/Object;

    iput-object p3, p0, LJ/I;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT/p;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJ/I;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ/I;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LJ/I;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJ/I;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ/I;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT/p;

    .line 11
    .line 12
    iget-object v0, v0, LT/p;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v1, p0, LJ/I;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LT/p;

    .line 18
    .line 19
    invoke-virtual {v1}, LT/p;->b()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    iget-object v1, p0, LJ/I;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LT/p;

    .line 31
    .line 32
    iget-object v1, v1, LT/p;->h:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_2
    iget-object v2, p0, LJ/I;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LT/p;

    .line 38
    .line 39
    invoke-virtual {v2}, LT/p;->b()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    throw v0

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LJ/I;->e:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object v2, p0, LJ/I;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    sget-object v3, LK0/j;->e:LK0/j;

    .line 18
    .line 19
    invoke-static {v3, v2}, La1/t;->e(LK0/i;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, LJ/I;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lf1/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lf1/i;->p()Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object v3, p0, LJ/I;->f:Ljava/lang/Object;

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    if-lt v1, v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lf1/i;->g:Lh1/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Lh1/l;->m(LK0/i;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_0
    const-string v0, "Updating notification for "

    .line 50
    .line 51
    const-string v1, "Worker was marked important ("

    .line 52
    .line 53
    iget-object v2, p0, LJ/I;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LT/u;

    .line 56
    .line 57
    iget-object v2, v2, LT/u;->e:LU/k;

    .line 58
    .line 59
    iget-object v2, v2, LU/i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v2, v2, LU/a;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    :try_start_1
    iget-object v2, p0, LJ/I;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LU/k;

    .line 70
    .line 71
    invoke-virtual {v2}, LU/i;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v7, v2

    .line 76
    check-cast v7, LJ/i;

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, LT/u;->k:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LJ/I;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LT/u;

    .line 94
    .line 95
    iget-object v0, v0, LT/u;->g:LS/q;

    .line 96
    .line 97
    iget-object v0, v0, LS/q;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LJ/I;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LT/u;

    .line 112
    .line 113
    iget-object v1, v0, LT/u;->e:LU/k;

    .line 114
    .line 115
    iget-object v2, v0, LT/u;->i:LT/w;

    .line 116
    .line 117
    iget-object v8, v0, LT/u;->f:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v0, v0, LT/u;->h:LJ/r;

    .line 120
    .line 121
    iget-object v0, v0, LJ/r;->f:Landroidx/work/WorkerParameters;

    .line 122
    .line 123
    iget-object v6, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, LU/k;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v9, LT/v;

    .line 134
    .line 135
    move-object v3, v9

    .line 136
    move-object v4, v2

    .line 137
    move-object v5, v0

    .line 138
    invoke-direct/range {v3 .. v8}, LT/v;-><init>(LT/w;LU/k;Ljava/util/UUID;LJ/i;Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, LT/w;->a:LS/i;

    .line 142
    .line 143
    invoke-virtual {v2, v9}, LS/i;->a(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LU/k;->l(La0/a;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LJ/I;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LT/u;

    .line 160
    .line 161
    iget-object v1, v1, LT/u;->g:LS/q;

    .line 162
    .line 163
    iget-object v1, v1, LS/q;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ") but did not provide ForegroundInfo"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :goto_2
    iget-object v1, p0, LJ/I;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LT/u;

    .line 186
    .line 187
    iget-object v1, v1, LT/u;->e:LU/k;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LU/k;->k(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :pswitch_1
    invoke-direct {p0}, LJ/I;->a()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_2
    iget-object v0, p0, LJ/I;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LR/a;

    .line 200
    .line 201
    iget-object v0, v0, LR/a;->e:LK/r;

    .line 202
    .line 203
    iget-object v0, v0, LK/r;->f:LK/h;

    .line 204
    .line 205
    iget-object v1, p0, LJ/I;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LK/h;->c(Ljava/lang/String;)LS/q;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, LS/q;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    iget-object v1, p0, LJ/I;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LR/a;

    .line 224
    .line 225
    iget-object v1, v1, LR/a;->g:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    :try_start_2
    iget-object v2, p0, LJ/I;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LR/a;

    .line 231
    .line 232
    iget-object v2, v2, LR/a;->j:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-static {v0}, La/a;->h(LS/q;)LS/j;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LJ/I;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LR/a;

    .line 244
    .line 245
    iget-object v3, v2, LR/a;->l:LB0/c;

    .line 246
    .line 247
    iget-object v4, v2, LR/a;->f:LS/i;

    .line 248
    .line 249
    iget-object v4, v4, LS/i;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, La1/F;

    .line 252
    .line 253
    invoke-static {v3, v0, v4, v2}, LO/k;->a(LB0/c;LS/q;La1/F;LO/e;)La1/O;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, p0, LJ/I;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LR/a;

    .line 260
    .line 261
    iget-object v3, v3, LR/a;->k:Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-static {v0}, La/a;->h(LS/q;)LS/j;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    monitor-exit v1

    .line 271
    goto :goto_4

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    throw v0

    .line 275
    :cond_4
    :goto_4
    return-void

    .line 276
    :pswitch_3
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, LL/a;->e:Ljava/lang/String;

    .line 281
    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v5, "Scheduling work "

    .line 285
    .line 286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, p0, LJ/I;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, LS/q;

    .line 292
    .line 293
    iget-object v6, v5, LS/q;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v3, v4}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, LJ/I;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, LL/a;

    .line 308
    .line 309
    iget-object v2, v2, LL/a;->a:LL/c;

    .line 310
    .line 311
    new-array v0, v0, [LS/q;

    .line 312
    .line 313
    aput-object v5, v0, v1

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LL/c;->b([LS/q;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_4
    iget-object v0, p0, LJ/I;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, p0, LJ/I;->g:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, LK/w;

    .line 326
    .line 327
    :try_start_3
    iget-object v2, v1, LK/w;->t:LU/k;

    .line 328
    .line 329
    invoke-virtual {v2}, LU/i;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LJ/q;

    .line 334
    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v3, LK/w;->v:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v1, LK/w;->g:LS/q;

    .line 349
    .line 350
    iget-object v5, v5, LS/q;->c:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, " returned a null result. Treating it as a failure."

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v2, v3, v4}, LJ/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    goto :goto_9

    .line 370
    :catch_0
    move-exception v2

    .line 371
    goto :goto_6

    .line 372
    :catch_1
    move-exception v2

    .line 373
    goto :goto_6

    .line 374
    :catch_2
    move-exception v2

    .line 375
    goto :goto_7

    .line 376
    :cond_5
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v4, LK/w;->v:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    iget-object v6, v1, LK/w;->g:LS/q;

    .line 388
    .line 389
    iget-object v6, v6, LS/q;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, " returned a "

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v6, "."

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v3, v4, v5}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v1, LK/w;->j:LJ/q;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 415
    .line 416
    :cond_6
    :goto_5
    invoke-virtual {v1}, LK/w;->b()V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :goto_6
    :try_start_4
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v4, LK/w;->v:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, " failed because it threw an exception/error"

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v3, v4, v0, v2}, LJ/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :goto_7
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    sget-object v4, LK/w;->v:Ljava/lang/String;

    .line 452
    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v0, " was cancelled"

    .line 462
    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget v3, v3, LJ/s;->a:I

    .line 471
    .line 472
    const/4 v5, 0x4

    .line 473
    if-gt v3, v5, :cond_6

    .line 474
    .line 475
    invoke-static {v4, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :goto_8
    return-void

    .line 480
    :goto_9
    invoke-virtual {v1}, LK/w;->b()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :pswitch_5
    const-string v0, "Starting work for "

    .line 485
    .line 486
    iget-object v1, p0, LJ/I;->g:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LK/w;

    .line 489
    .line 490
    iget-object v1, v1, LK/w;->t:LU/k;

    .line 491
    .line 492
    iget-object v1, v1, LU/i;->a:Ljava/lang/Object;

    .line 493
    .line 494
    instance-of v1, v1, LU/a;

    .line 495
    .line 496
    if-eqz v1, :cond_7

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_7
    :try_start_5
    iget-object v1, p0, LJ/I;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LU/k;

    .line 502
    .line 503
    invoke-virtual {v1}, LU/i;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v2, LK/w;->v:Ljava/lang/String;

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, LJ/I;->g:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LK/w;

    .line 520
    .line 521
    iget-object v0, v0, LK/w;->g:LS/q;

    .line 522
    .line 523
    iget-object v0, v0, LS/q;->c:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v1, v2, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, LJ/I;->g:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LK/w;

    .line 538
    .line 539
    iget-object v1, v0, LK/w;->t:LU/k;

    .line 540
    .line 541
    iget-object v0, v0, LK/w;->h:LJ/r;

    .line 542
    .line 543
    invoke-virtual {v0}, LJ/r;->c()La0/a;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, LU/k;->l(La0/a;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    iget-object v1, p0, LJ/I;->g:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LK/w;

    .line 555
    .line 556
    iget-object v1, v1, LK/w;->t:LU/k;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LU/k;->k(Ljava/lang/Throwable;)Z

    .line 559
    .line 560
    .line 561
    :goto_a
    return-void

    .line 562
    :pswitch_6
    :try_start_6
    iget-object v0, p0, LJ/I;->g:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroidx/work/Worker;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 572
    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 577
    :catchall_5
    move-exception v0

    .line 578
    iget-object v1, p0, LJ/I;->f:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LU/k;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LU/k;->k(Ljava/lang/Throwable;)Z

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
