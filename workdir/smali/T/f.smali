.class public final LT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final e:LK/n;

.field public final f:LS/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT/f;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LK/n;LS/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/f;->e:LK/n;

    .line 5
    .line 6
    iput-object p2, p0, LT/f;->f:LS/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LK/n;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LK/n;->L(LK/n;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LK/n;->a:LK/r;

    .line 20
    .line 21
    iget-object v4, v3, LK/r;->b:LJ/a;

    .line 22
    .line 23
    iget-object v4, v4, LJ/a;->c:LJ/B;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    array-length v7, v1

    .line 35
    if-lez v7, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x0

    .line 40
    :goto_0
    iget-object v8, v3, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x6

    .line 45
    if-eqz v7, :cond_6

    .line 46
    .line 47
    array-length v12, v1

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x1

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v13, v12, :cond_7

    .line 54
    .line 55
    aget-object v2, v1, v13

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v2}, LS/r;->m(Ljava/lang/String;)LS/q;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "Prerequisite "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " doesn\'t exist; not enqueuing"

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, LT/f;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, LJ/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    goto/16 :goto_18

    .line 98
    .line 99
    :cond_2
    iget v2, v6, LS/q;->b:I

    .line 100
    .line 101
    if-ne v2, v10, :cond_3

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_3
    and-int/2addr v14, v6

    .line 107
    if-ne v2, v9, :cond_4

    .line 108
    .line 109
    const/16 v16, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-ne v2, v11, :cond_5

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v14, 0x1

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    :cond_7
    iget-object v2, v0, LK/n;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_18

    .line 130
    .line 131
    if-nez v7, :cond_18

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v12, v2}, LS/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_18

    .line 146
    .line 147
    iget v13, v0, LK/n;->c:I

    .line 148
    .line 149
    if-eq v13, v10, :cond_c

    .line 150
    .line 151
    if-ne v13, v9, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    const/4 v10, 0x2

    .line 155
    if-ne v13, v10, :cond_a

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_a

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    move-object/from16 v11, v18

    .line 172
    .line 173
    check-cast v11, LS/o;

    .line 174
    .line 175
    iget v11, v11, LS/o;->b:I

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    if-eq v11, v9, :cond_1

    .line 179
    .line 180
    if-ne v11, v10, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const/4 v9, 0x4

    .line 184
    const/4 v11, 0x6

    .line 185
    goto :goto_5

    .line 186
    :cond_a
    new-instance v9, LT/c;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-direct {v9, v3, v2, v10}, LT/c;-><init>(LK/r;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, LT/e;->run()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, LS/o;

    .line 214
    .line 215
    iget-object v11, v11, LS/o;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v9, v11}, LS/r;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move/from16 v21, v6

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_c
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()LS/c;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v9, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_13

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, LS/o;

    .line 250
    .line 251
    iget-object v10, v12, LS/o;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-object/from16 v20, v11

    .line 257
    .line 258
    const-string v11, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 259
    .line 260
    move/from16 v21, v6

    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    invoke-static {v11, v6}, Lq/l;->d(Ljava/lang/String;I)Lq/l;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-nez v10, :cond_d

    .line 268
    .line 269
    invoke-virtual {v11, v6}, Lq/l;->f(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-virtual {v11, v10, v6}, Lq/l;->g(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :goto_9
    iget-object v6, v7, LS/c;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 281
    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-static {v6, v11, v10}, La/a;->o(Landroidx/work/impl/WorkDatabase;Lq/l;Z)Landroid/database/Cursor;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    if-eqz v17, :cond_e

    .line 293
    .line 294
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 295
    .line 296
    .line 297
    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    if-eqz v17, :cond_e

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11}, Lq/l;->e()V

    .line 311
    .line 312
    .line 313
    if-nez v17, :cond_12

    .line 314
    .line 315
    iget v6, v12, LS/o;->b:I

    .line 316
    .line 317
    const/4 v11, 0x3

    .line 318
    if-ne v6, v11, :cond_f

    .line 319
    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_f
    const/16 v17, 0x0

    .line 324
    .line 325
    :goto_b
    and-int v14, v14, v17

    .line 326
    .line 327
    const/4 v10, 0x4

    .line 328
    if-ne v6, v10, :cond_10

    .line 329
    .line 330
    const/16 v16, 0x1

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_10
    const/4 v10, 0x6

    .line 334
    if-ne v6, v10, :cond_11

    .line 335
    .line 336
    const/4 v15, 0x1

    .line 337
    :cond_11
    :goto_c
    iget-object v6, v12, LS/o;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_12
    const/4 v11, 0x3

    .line 344
    :goto_d
    move-object/from16 v11, v20

    .line 345
    .line 346
    move/from16 v6, v21

    .line 347
    .line 348
    const/4 v10, 0x3

    .line 349
    goto :goto_8

    .line 350
    :goto_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Lq/l;->e()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_13
    move/from16 v21, v6

    .line 358
    .line 359
    const/4 v6, 0x4

    .line 360
    if-ne v13, v6, :cond_16

    .line 361
    .line 362
    if-nez v15, :cond_14

    .line 363
    .line 364
    if-eqz v16, :cond_16

    .line 365
    .line 366
    :cond_14
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6, v2}, LS/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_15

    .line 383
    .line 384
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, LS/o;

    .line 389
    .line 390
    iget-object v9, v9, LS/o;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v6, v9}, LS/r;->c(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    :cond_16
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [Ljava/lang/String;

    .line 408
    .line 409
    array-length v6, v1

    .line 410
    if-lez v6, :cond_17

    .line 411
    .line 412
    const/4 v7, 0x1

    .line 413
    goto :goto_10

    .line 414
    :cond_17
    const/4 v7, 0x0

    .line 415
    :goto_10
    const/4 v6, 0x0

    .line 416
    goto :goto_11

    .line 417
    :cond_18
    move/from16 v21, v6

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :goto_11
    iget-object v9, v0, LK/n;->d:Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_20

    .line 431
    .line 432
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LJ/G;

    .line 437
    .line 438
    iget-object v11, v10, LJ/G;->b:LS/q;

    .line 439
    .line 440
    if-eqz v7, :cond_1b

    .line 441
    .line 442
    if-nez v14, :cond_1b

    .line 443
    .line 444
    if-eqz v16, :cond_19

    .line 445
    .line 446
    const/4 v12, 0x4

    .line 447
    iput v12, v11, LS/q;->b:I

    .line 448
    .line 449
    const/4 v13, 0x6

    .line 450
    goto :goto_13

    .line 451
    :cond_19
    const/4 v12, 0x4

    .line 452
    if-eqz v15, :cond_1a

    .line 453
    .line 454
    const/4 v13, 0x6

    .line 455
    iput v13, v11, LS/q;->b:I

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_1a
    const/4 v13, 0x6

    .line 459
    const/4 v12, 0x5

    .line 460
    iput v12, v11, LS/q;->b:I

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_1b
    const/4 v13, 0x6

    .line 464
    iput-wide v4, v11, LS/q;->n:J

    .line 465
    .line 466
    :goto_13
    iget v12, v11, LS/q;->b:I

    .line 467
    .line 468
    const/4 v13, 0x1

    .line 469
    if-ne v12, v13, :cond_1c

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    :cond_1c
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    iget-object v13, v3, LK/r;->e:Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v13, v11}, LS/f;->G(Ljava/util/List;LS/q;)LS/q;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    iget-object v13, v12, LS/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 483
    .line 484
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 488
    .line 489
    .line 490
    :try_start_1
    iget-object v12, v12, LS/r;->b:LS/b;

    .line 491
    .line 492
    invoke-virtual {v12, v11}, LS/b;->q(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 499
    .line 500
    .line 501
    const-string v11, "id.toString()"

    .line 502
    .line 503
    iget-object v12, v10, LJ/G;->a:Ljava/util/UUID;

    .line 504
    .line 505
    if-eqz v7, :cond_1e

    .line 506
    .line 507
    array-length v13, v1

    .line 508
    move-object/from16 v19, v3

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    :goto_14
    if-ge v3, v13, :cond_1d

    .line 512
    .line 513
    move-wide/from16 v22, v4

    .line 514
    .line 515
    aget-object v4, v1, v3

    .line 516
    .line 517
    new-instance v5, LS/a;

    .line 518
    .line 519
    move-object/from16 v20, v1

    .line 520
    .line 521
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1, v11}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v5, v1, v4}, LS/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->f()LS/c;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v4, v1, LS/c;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 538
    .line 539
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 543
    .line 544
    .line 545
    :try_start_2
    iget-object v1, v1, LS/c;->g:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LS/b;

    .line 548
    .line 549
    invoke-virtual {v1, v5}, LS/b;->q(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 559
    .line 560
    move-object/from16 v1, v20

    .line 561
    .line 562
    move-wide/from16 v4, v22

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_1d
    move-object/from16 v20, v1

    .line 571
    .line 572
    :goto_15
    move-wide/from16 v22, v4

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_1e
    move-object/from16 v20, v1

    .line 576
    .line 577
    move-object/from16 v19, v3

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :goto_16
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()LS/t;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3, v11}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v10, LJ/G;->c:Ljava/util/LinkedHashSet;

    .line 592
    .line 593
    invoke-virtual {v1, v3, v4}, LS/t;->e(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 594
    .line 595
    .line 596
    if-nez v21, :cond_1f

    .line 597
    .line 598
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()LS/l;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v3, LS/k;

    .line 603
    .line 604
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v4, v11}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v3, v2, v4}, LS/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v1, LS/l;->f:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 617
    .line 618
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 622
    .line 623
    .line 624
    :try_start_3
    iget-object v1, v1, LS/l;->g:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LS/b;

    .line 627
    .line 628
    invoke-virtual {v1, v3}, LS/b;->q(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 635
    .line 636
    .line 637
    goto :goto_17

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 640
    .line 641
    .line 642
    throw v0

    .line 643
    :cond_1f
    :goto_17
    move-object/from16 v3, v19

    .line 644
    .line 645
    move-object/from16 v1, v20

    .line 646
    .line 647
    move-wide/from16 v4, v22

    .line 648
    .line 649
    goto/16 :goto_12

    .line 650
    .line 651
    :catchall_3
    move-exception v0

    .line 652
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_20
    move v2, v6

    .line 657
    const/4 v1, 0x1

    .line 658
    :goto_18
    iput-boolean v1, v0, LK/n;->g:Z

    .line 659
    .line 660
    return v2
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LT/f;->f:LS/c;

    .line 2
    .line 3
    iget-object v1, p0, LT/f;->e:LK/n;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LK/n;->a:LK/r;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v1, LK/n;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LK/n;->L(LK/n;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v1, LK/n;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    iget-object v4, v3, LK/r;->b:LJ/a;

    .line 64
    .line 65
    invoke-static {v2, v4, v1}, LS/f;->j(Landroidx/work/impl/WorkDatabase;LJ/a;LK/n;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LT/f;->a(LK/n;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v3, LK/r;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v1, v2, v4}, LT/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LK/r;->b:LJ/a;

    .line 89
    .line 90
    iget-object v2, v3, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 91
    .line 92
    iget-object v3, v3, LK/r;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, LK/l;->b(LJ/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    sget-object v1, LJ/y;->b:LJ/x;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LS/c;->c(La/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ")"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :goto_2
    new-instance v2, LJ/v;

    .line 135
    .line 136
    invoke-direct {v2, v1}, LJ/v;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, LS/c;->c(La/a;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method
