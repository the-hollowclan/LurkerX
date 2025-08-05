.class public final LM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK/h;LK/m;LJ/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/e;->e:I

    const-string v0, "processor"

    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM/e;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LM/e;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LM/e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM/e;->e:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LM/e;->g:Ljava/lang/Object;

    iput-object p2, p0, LM/e;->h:Ljava/lang/Object;

    .line 7
    new-instance p1, LU/k;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LM/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/e;->e:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/e;->f:Ljava/lang/Object;

    iput-object p2, p0, LM/e;->g:Ljava/lang/Object;

    iput-object p3, p0, LM/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LM/e;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LK/r;

    .line 6
    .line 7
    iget-object v0, v0, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Lq/l;->d(Ljava/lang/String;I)Lq/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v4, v1, LM/e;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lq/l;->g(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, LS/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v4, v2, v3}, La/a;->o(Landroidx/work/impl/WorkDatabase;Lq/l;Z)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_11

    .line 82
    .line 83
    :cond_1
    :goto_1
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    if-nez v9, :cond_0

    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v8, -0x1

    .line 105
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, LS/r;->b(Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, LS/r;->a(Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v12, v8

    .line 142
    :goto_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, LJ/E;->x(I)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/4 v8, 0x2

    .line 151
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_4
    invoke-static {v8}, LJ/h;->a([B)LJ/h;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/4 v8, 0x3

    .line 168
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v22

    .line 172
    const/4 v8, 0x4

    .line 173
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result v29

    .line 177
    const/16 v8, 0xd

    .line 178
    .line 179
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    const/16 v8, 0xe

    .line 184
    .line 185
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    const/16 v8, 0xf

    .line 190
    .line 191
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    const/16 v8, 0x10

    .line 196
    .line 197
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v8}, LJ/E;->u(I)I

    .line 202
    .line 203
    .line 204
    move-result v23

    .line 205
    const/16 v8, 0x11

    .line 206
    .line 207
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v24

    .line 211
    const/16 v8, 0x12

    .line 212
    .line 213
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v26

    .line 217
    const/16 v8, 0x13

    .line 218
    .line 219
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v28

    .line 223
    const/16 v8, 0x14

    .line 224
    .line 225
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v30

    .line 229
    const/16 v8, 0x15

    .line 230
    .line 231
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    const/4 v8, 0x5

    .line 236
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v8}, LJ/E;->v(I)I

    .line 241
    .line 242
    .line 243
    move-result v34

    .line 244
    const/4 v8, 0x6

    .line 245
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_5

    .line 250
    .line 251
    const/16 v35, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    const/16 v35, 0x0

    .line 255
    .line 256
    :goto_5
    const/4 v8, 0x7

    .line 257
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_6

    .line 262
    .line 263
    const/16 v36, 0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_6
    const/16 v36, 0x0

    .line 267
    .line 268
    :goto_6
    const/16 v8, 0x8

    .line 269
    .line 270
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_7

    .line 275
    .line 276
    const/16 v37, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_7
    const/16 v37, 0x0

    .line 280
    .line 281
    :goto_7
    const/16 v8, 0x9

    .line 282
    .line 283
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    const/16 v38, 0x1

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    const/16 v38, 0x0

    .line 293
    .line 294
    :goto_8
    const/16 v8, 0xa

    .line 295
    .line 296
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v39

    .line 300
    const/16 v8, 0xb

    .line 301
    .line 302
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    const/16 v8, 0xc

    .line 307
    .line 308
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_9

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    goto :goto_9

    .line 316
    :cond_9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    :goto_9
    invoke-static {v10}, LJ/E;->e([B)Ljava/util/LinkedHashSet;

    .line 321
    .line 322
    .line 323
    move-result-object v43

    .line 324
    new-instance v21, LJ/d;

    .line 325
    .line 326
    move-object/from16 v33, v21

    .line 327
    .line 328
    invoke-direct/range {v33 .. v43}, LJ/d;-><init>(IZZZZJJLjava/util/Set;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    if-nez v8, :cond_a

    .line 342
    .line 343
    new-instance v8, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    :cond_a
    move-object/from16 v33, v8

    .line 349
    .line 350
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Ljava/util/ArrayList;

    .line 359
    .line 360
    if-nez v8, :cond_b

    .line 361
    .line 362
    new-instance v8, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    :cond_b
    move-object/from16 v34, v8

    .line 368
    .line 369
    new-instance v8, LS/p;

    .line 370
    .line 371
    move-object v11, v8

    .line 372
    invoke-direct/range {v11 .. v34}, LS/p;-><init>(Ljava/lang/String;ILJ/h;JJJLJ/d;IIJJIIJILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_c
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    .line 383
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lq/l;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 390
    .line 391
    .line 392
    sget-object v2, LS/q;->y:LS/n;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v2, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, LS/p;

    .line 421
    .line 422
    iget-object v5, v4, LS/p;->q:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_d

    .line 429
    .line 430
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LJ/h;

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_d
    sget-object v5, LJ/h;->c:LJ/h;

    .line 438
    .line 439
    :goto_b
    new-instance v6, LJ/D;

    .line 440
    .line 441
    iget-object v7, v4, LS/p;->a:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    const-string v7, "fromString(id)"

    .line 448
    .line 449
    invoke-static {v12, v7}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v14, Ljava/util/HashSet;

    .line 453
    .line 454
    iget-object v7, v4, LS/p;->p:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    const-string v7, "progress"

    .line 460
    .line 461
    invoke-static {v5, v7}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-wide/16 v7, 0x0

    .line 465
    .line 466
    iget-wide v9, v4, LS/p;->e:J

    .line 467
    .line 468
    cmp-long v11, v9, v7

    .line 469
    .line 470
    if-eqz v11, :cond_e

    .line 471
    .line 472
    new-instance v7, LJ/C;

    .line 473
    .line 474
    move-object v8, v0

    .line 475
    iget-wide v0, v4, LS/p;->f:J

    .line 476
    .line 477
    invoke-direct {v7, v9, v10, v0, v1}, LJ/C;-><init>(JJ)V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_e
    move-object v8, v0

    .line 482
    const/4 v7, 0x0

    .line 483
    :goto_c
    iget v0, v4, LS/p;->h:I

    .line 484
    .line 485
    move-object/from16 v34, v2

    .line 486
    .line 487
    iget-wide v1, v4, LS/p;->d:J

    .line 488
    .line 489
    iget v13, v4, LS/p;->b:I

    .line 490
    .line 491
    if-ne v13, v3, :cond_11

    .line 492
    .line 493
    sget-object v15, LS/q;->x:Ljava/lang/String;

    .line 494
    .line 495
    if-ne v13, v3, :cond_f

    .line 496
    .line 497
    if-lez v0, :cond_f

    .line 498
    .line 499
    const/4 v15, 0x1

    .line 500
    goto :goto_d

    .line 501
    :cond_f
    const/4 v15, 0x0

    .line 502
    :goto_d
    if-eqz v11, :cond_10

    .line 503
    .line 504
    const/16 v23, 0x1

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_10
    const/16 v23, 0x0

    .line 508
    .line 509
    :goto_e
    iget v11, v4, LS/p;->i:I

    .line 510
    .line 511
    move/from16 v17, v11

    .line 512
    .line 513
    move-object/from16 v36, v7

    .line 514
    .line 515
    move-object/from16 v35, v8

    .line 516
    .line 517
    iget-wide v7, v4, LS/p;->j:J

    .line 518
    .line 519
    move-wide/from16 v18, v7

    .line 520
    .line 521
    iget-wide v7, v4, LS/p;->k:J

    .line 522
    .line 523
    move-wide/from16 v20, v7

    .line 524
    .line 525
    iget v7, v4, LS/p;->l:I

    .line 526
    .line 527
    move/from16 v22, v7

    .line 528
    .line 529
    iget-wide v7, v4, LS/p;->f:J

    .line 530
    .line 531
    move-wide/from16 v26, v7

    .line 532
    .line 533
    iget-wide v7, v4, LS/p;->n:J

    .line 534
    .line 535
    move-wide/from16 v30, v7

    .line 536
    .line 537
    move/from16 v16, v0

    .line 538
    .line 539
    move-wide/from16 v24, v1

    .line 540
    .line 541
    move-wide/from16 v28, v9

    .line 542
    .line 543
    invoke-static/range {v15 .. v31}, LS/f;->f(ZIIJJIZJJJJ)J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    :goto_f
    move-wide/from16 v23, v7

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_11
    move-object/from16 v36, v7

    .line 551
    .line 552
    move-object/from16 v35, v8

    .line 553
    .line 554
    const-wide v7, 0x7fffffffffffffffL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    goto :goto_f

    .line 560
    :goto_10
    iget-object v7, v4, LS/p;->g:LJ/d;

    .line 561
    .line 562
    iget-object v15, v4, LS/p;->c:LJ/h;

    .line 563
    .line 564
    iget v8, v4, LS/p;->o:I

    .line 565
    .line 566
    iget v13, v4, LS/p;->b:I

    .line 567
    .line 568
    iget v4, v4, LS/p;->m:I

    .line 569
    .line 570
    move-object v11, v6

    .line 571
    move-object/from16 v16, v5

    .line 572
    .line 573
    move/from16 v17, v0

    .line 574
    .line 575
    move/from16 v18, v4

    .line 576
    .line 577
    move-object/from16 v19, v7

    .line 578
    .line 579
    move-wide/from16 v20, v1

    .line 580
    .line 581
    move-object/from16 v22, v36

    .line 582
    .line 583
    move/from16 v25, v8

    .line 584
    .line 585
    invoke-direct/range {v11 .. v25}, LJ/D;-><init>(Ljava/util/UUID;ILjava/util/HashSet;LJ/h;LJ/h;IILJ/d;JLJ/C;JI)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v34

    .line 589
    .line 590
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move-object v2, v0

    .line 596
    move-object/from16 v0, v35

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_12
    move-object v0, v2

    .line 602
    return-object v0

    .line 603
    :catchall_1
    move-exception v0

    .line 604
    goto :goto_12

    .line 605
    :goto_11
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lq/l;->e()V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 612
    :goto_12
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 613
    .line 614
    .line 615
    throw v0
.end method

.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LM/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU/k;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LM/e;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LU/k;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, LU/k;->k(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LM/e;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LK/m;

    .line 26
    .line 27
    iget-object v1, p0, LM/e;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LJ/B;

    .line 30
    .line 31
    iget-object v2, p0, LM/e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LK/h;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LK/h;->j(LK/m;LJ/B;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LM/e;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 42
    .line 43
    iget-object v1, p0, LM/e;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p0, LM/e;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    .line 52
    .line 53
    :try_start_1
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 61
    .line 62
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 67
    .line 68
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 73
    .line 74
    invoke-virtual {v2, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "), BatteryChargingProxy ("

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "), StorageNotLowProxy ("

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "), NetworkStateProxy ("

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "), "

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v5, v8, v3}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 129
    .line 130
    invoke-static {v1, v3, v4}, LT/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 131
    .line 132
    .line 133
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 134
    .line 135
    invoke-static {v1, v3, v6}, LT/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 136
    .line 137
    .line 138
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 139
    .line 140
    invoke-static {v1, v3, v7}, LT/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 141
    .line 142
    .line 143
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 144
    .line 145
    invoke-static {v1, v3, v2}, LT/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
