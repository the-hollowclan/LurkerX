.class public final synthetic LJ/e;
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
    iput p1, p0, LJ/e;->e:I

    iput-object p2, p0, LJ/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJ/e;->e:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LJ/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu0/d;

    .line 10
    .line 11
    iget-object v0, v0, Lu0/d;->b:Lu0/f;

    .line 12
    .line 13
    iget-object v0, v0, Lu0/f;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LJ/e;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ln0/a;

    .line 22
    .line 23
    iget-object v1, v0, Ln0/a;->g:LA0/h;

    .line 24
    .line 25
    iget-object v0, v0, Ln0/a;->f:LB0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, LB0/c;->t()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LA0/h;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, LJ/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/flutter/plugin/platform/j;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/flutter/plugin/platform/j;->f(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, LJ/e;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/lifecycle/t;

    .line 47
    .line 48
    const-string v1, "this$0"

    .line 49
    .line 50
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Landroidx/lifecycle/t;->f:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iget-object v3, v0, Landroidx/lifecycle/t;->j:Landroidx/lifecycle/n;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iput-boolean v2, v0, Landroidx/lifecycle/t;->g:Z

    .line 61
    .line 62
    sget-object v1, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v1, v0, Landroidx/lifecycle/t;->e:I

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-boolean v1, v0, Landroidx/lifecycle/t;->g:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/f;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, v0, Landroidx/lifecycle/t;->h:Z

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_3
    iget-object v1, p0, LJ/e;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, La1/O;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, La1/U;->a(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v1, p0, LJ/e;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 94
    .line 95
    const-string v2, "this$0"

    .line 96
    .line 97
    invoke-static {v1, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:LU/k;

    .line 101
    .line 102
    iget-object v2, v2, LU/i;->a:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v2, v2, LU/a;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    iget-object v2, v1, LJ/r;->f:Landroidx/work/WorkerParameters;

    .line 111
    .line 112
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:LJ/h;

    .line 113
    .line 114
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 115
    .line 116
    iget-object v2, v2, LJ/h;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v3, v2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    move-object v0, v2

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "get()"

    .line 134
    .line 135
    invoke-static {v2, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    iget-object v3, v1, LJ/r;->f:Landroidx/work/WorkerParameters;

    .line 149
    .line 150
    iget-object v3, v3, Landroidx/work/WorkerParameters;->e:LJ/J;

    .line 151
    .line 152
    iget-object v4, v1, LJ/r;->e:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/WorkerParameters;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v0, v5}, LJ/J;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LJ/r;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:LJ/r;

    .line 164
    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    sget-object v0, LW/a;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, "No worker to delegate to."

    .line 170
    .line 171
    invoke-virtual {v2, v0, v3}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:LU/k;

    .line 175
    .line 176
    const-string v1, "future"

    .line 177
    .line 178
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LJ/n;

    .line 182
    .line 183
    invoke-direct {v1}, LJ/n;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, LU/k;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_5
    iget-object v3, v1, LJ/r;->e:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v3}, LK/r;->L(Landroid/content/Context;)LK/r;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v3, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v1, LJ/r;->f:Landroidx/work/WorkerParameters;

    .line 204
    .line 205
    iget-object v5, v5, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "id.toString()"

    .line 212
    .line 213
    invoke-static {v5, v6}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, LS/r;->m(Ljava/lang/String;)LS/q;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:LU/k;

    .line 223
    .line 224
    const-string v1, "future"

    .line 225
    .line 226
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LW/a;->a:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v1, LJ/n;

    .line 232
    .line 233
    invoke-direct {v1}, LJ/n;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, LU/k;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_6
    new-instance v5, LB0/c;

    .line 242
    .line 243
    iget-object v6, v3, LK/r;->j:LS/i;

    .line 244
    .line 245
    const-string v7, "workManagerImpl.trackers"

    .line 246
    .line 247
    invoke-static {v6, v7}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v6}, LB0/c;-><init>(LS/i;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v3, LK/r;->d:LS/i;

    .line 254
    .line 255
    iget-object v3, v3, LS/i;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, La1/F;

    .line 258
    .line 259
    const-string v6, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    .line 260
    .line 261
    invoke-static {v3, v6}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v4, v3, v1}, LO/k;->a(LB0/c;LS/q;La1/F;LO/e;)La1/O;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:LU/k;

    .line 269
    .line 270
    new-instance v7, LJ/e;

    .line 271
    .line 272
    const/4 v8, 0x2

    .line 273
    invoke-direct {v7, v8, v3}, LJ/e;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, LT/r;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7, v3}, LU/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v4}, LB0/c;->m(LS/q;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    sget-object v3, LW/a;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v4, "Constraints met for delegate "

    .line 293
    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v3, v4}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :try_start_0
    iget-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:LJ/r;

    .line 302
    .line 303
    invoke-static {v3}, LT0/h;->b(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LJ/r;->c()La0/a;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "delegate!!.startWork()"

    .line 311
    .line 312
    invoke-static {v3, v4}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, LK/g;

    .line 316
    .line 317
    const/4 v5, 0x5

    .line 318
    invoke-direct {v4, v5, v1, v3}, LK/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v5, v1, LJ/r;->f:Landroidx/work/WorkerParameters;

    .line 322
    .line 323
    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 324
    .line 325
    invoke-interface {v3, v4, v5}, La0/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :catchall_0
    move-exception v3

    .line 331
    sget-object v4, LW/a;->a:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v6, "Delegated worker "

    .line 336
    .line 337
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " threw exception in startWork."

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget v5, v2, LJ/s;->a:I

    .line 353
    .line 354
    const/4 v6, 0x3

    .line 355
    if-gt v5, v6, :cond_7

    .line 356
    .line 357
    invoke-static {v4, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v0

    .line 363
    :try_start_1
    iget-boolean v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Z

    .line 364
    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    const-string v3, "Constraints were unmet, Retrying."

    .line 368
    .line 369
    invoke-virtual {v2, v4, v3}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:LU/k;

    .line 373
    .line 374
    const-string v2, "future"

    .line 375
    .line 376
    invoke-static {v1, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, LJ/o;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, LU/k;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :catchall_1
    move-exception v1

    .line 389
    goto :goto_1

    .line 390
    :cond_8
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:LU/k;

    .line 391
    .line 392
    const-string v2, "future"

    .line 393
    .line 394
    invoke-static {v1, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, LJ/n;

    .line 398
    .line 399
    invoke-direct {v2}, LJ/n;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, LU/k;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 403
    .line 404
    .line 405
    :goto_0
    monitor-exit v0

    .line 406
    goto :goto_3

    .line 407
    :goto_1
    monitor-exit v0

    .line 408
    throw v1

    .line 409
    :cond_9
    sget-object v3, LW/a;->a:Ljava/lang/String;

    .line 410
    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v5, "Constraints not met for delegate "

    .line 414
    .line 415
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, ". Requesting retry."

    .line 422
    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v3, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:LU/k;

    .line 434
    .line 435
    const-string v1, "future"

    .line 436
    .line 437
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, LJ/o;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, LU/k;->j(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_a
    :goto_2
    sget-object v0, LW/a;->a:Ljava/lang/String;

    .line 450
    .line 451
    const-string v3, "No worker to delegate to."

    .line 452
    .line 453
    invoke-virtual {v2, v0, v3}, LJ/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:LU/k;

    .line 457
    .line 458
    const-string v1, "future"

    .line 459
    .line 460
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LJ/n;

    .line 464
    .line 465
    invoke-direct {v1}, LJ/n;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, LU/k;->j(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :goto_3
    return-void

    .line 472
    :pswitch_5
    iget-object v1, p0, LJ/e;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Landroidx/work/CoroutineWorker;

    .line 475
    .line 476
    const-string v2, "this$0"

    .line 477
    .line 478
    invoke-static {v1, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, Landroidx/work/CoroutineWorker;->j:LU/k;

    .line 482
    .line 483
    iget-object v2, v2, LU/i;->a:Ljava/lang/Object;

    .line 484
    .line 485
    instance-of v2, v2, LU/a;

    .line 486
    .line 487
    if-eqz v2, :cond_b

    .line 488
    .line 489
    iget-object v1, v1, Landroidx/work/CoroutineWorker;->i:La1/O;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, La1/U;->a(Ljava/util/concurrent/CancellationException;)V

    .line 492
    .line 493
    .line 494
    :cond_b
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
