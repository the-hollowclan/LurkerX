.class public final LT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:J


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:LK/r;

.field public final g:LT/j;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT/g;->i:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LT/g;->j:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LT/g;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LT/g;->f:LK/r;

    .line 11
    .line 12
    iget-object p1, p2, LK/r;->g:LT/j;

    .line 13
    .line 14
    iput-object p1, p0, LT/g;->g:LT/j;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LT/g;->h:I

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, LT/g;->j:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v2, "last_force_stop_ms"

    .line 5
    .line 6
    iget-object v3, v1, LT/g;->g:LT/j;

    .line 7
    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-object v5, v1, LT/g;->e:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, LT/g;->f:LK/r;

    .line 14
    .line 15
    const/16 v8, 0x17

    .line 16
    .line 17
    const-wide/16 v9, -0x1

    .line 18
    .line 19
    if-lt v4, v8, :cond_8

    .line 20
    .line 21
    iget-object v4, v7, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    sget-object v8, LN/d;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v8, "jobscheduler"

    .line 26
    .line 27
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 32
    .line 33
    invoke-static {v5, v8}, LN/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()LS/i;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v13, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 45
    .line 46
    invoke-static {v13, v6}, Lq/l;->d(Ljava/lang/String;I)Lq/l;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v12, v12, LS/i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    .line 54
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13, v6}, La/a;->o(Landroidx/work/impl/WorkDatabase;Lq/l;Z)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :try_start_0
    new-instance v14, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    invoke-interface {v12, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_0

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    :goto_1
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Lq/l;->e()V

    .line 99
    .line 100
    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v12, 0x0

    .line 109
    :goto_2
    new-instance v13, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/app/job/JobInfo;

    .line 137
    .line 138
    invoke-static {v12}, LN/d;->g(Landroid/app/job/JobInfo;)LS/j;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    iget-object v12, v15, LS/j;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v8, v12}, LN/d;->c(Landroid/app/job/JobScheduler;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_5

    .line 179
    .line 180
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v11, LN/d;->j:Ljava/lang/String;

    .line 185
    .line 186
    const-string v12, "Reconciling jobs"

    .line 187
    .line 188
    invoke-virtual {v8, v11, v12}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v8, 0x0

    .line 194
    :goto_4
    if-eqz v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 197
    .line 198
    .line 199
    :try_start_1
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11, v13, v9, v10}, LS/r;->o(Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :cond_7
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_6
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lq/l;->e()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    const/4 v8, 0x0

    .line 244
    :cond_9
    :goto_8
    iget-object v4, v7, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->s()LS/m;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-virtual {v11}, LS/r;->h()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    if-nez v14, :cond_a

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_a

    .line 276
    .line 277
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    check-cast v15, LS/q;

    .line 282
    .line 283
    iget-object v15, v15, LS/q;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11, v15, v0}, LS/r;->s(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const/16 v6, -0x200

    .line 289
    .line 290
    invoke-virtual {v11, v15, v6}, LS/r;->t(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v15, v9, v10}, LS/r;->o(Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    goto :goto_9

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    goto/16 :goto_12

    .line 300
    .line 301
    :cond_a
    iget-object v6, v12, LS/m;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 304
    .line 305
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 306
    .line 307
    .line 308
    iget-object v9, v12, LS/m;->g:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, LS/h;

    .line 311
    .line 312
    invoke-virtual {v9}, Lf/i;->a()Lu/i;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    .line 318
    .line 319
    :try_start_3
    invoke-virtual {v10}, Lu/i;->a()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 323
    .line 324
    .line 325
    :try_start_4
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v10}, Lf/i;->n(Lu/i;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 335
    .line 336
    .line 337
    if-eqz v14, :cond_c

    .line 338
    .line 339
    if-eqz v8, :cond_b

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_b
    const/4 v4, 0x0

    .line 343
    goto :goto_b

    .line 344
    :cond_c
    :goto_a
    const/4 v4, 0x1

    .line 345
    :goto_b
    iget-object v6, v7, LK/r;->g:LT/j;

    .line 346
    .line 347
    iget-object v6, v6, LT/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->l()LS/e;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v8, "reschedule_needed"

    .line 354
    .line 355
    invoke-virtual {v6, v8}, LS/e;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    sget-object v11, LT/g;->i:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v6, :cond_d

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    const-wide/16 v14, 0x1

    .line 370
    .line 371
    cmp-long v6, v12, v14

    .line 372
    .line 373
    if-nez v6, :cond_d

    .line 374
    .line 375
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "Rescheduling Workers."

    .line 380
    .line 381
    invoke-virtual {v0, v11, v2}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, LK/r;->N()V

    .line 385
    .line 386
    .line 387
    iget-object v0, v7, LK/r;->g:LT/j;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v2, LS/d;

    .line 393
    .line 394
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v2, v8, v3}, LS/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, LT/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LS/e;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v2}, LS/e;->i(LS/d;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_11

    .line 411
    .line 412
    :cond_d
    :try_start_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 413
    .line 414
    const/16 v8, 0x1f

    .line 415
    .line 416
    if-lt v6, v8, :cond_e

    .line 417
    .line 418
    const/high16 v8, 0x22000000

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_e
    const/high16 v8, 0x20000000

    .line 422
    .line 423
    :goto_c
    new-instance v12, Landroid/content/Intent;

    .line 424
    .line 425
    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v13, Landroid/content/ComponentName;

    .line 429
    .line 430
    const-class v14, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 431
    .line 432
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    const-string v13, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 439
    .line 440
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    const/4 v13, -0x1

    .line 444
    invoke-static {v5, v13, v12, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const/16 v12, 0x1e

    .line 449
    .line 450
    if-lt v6, v12, :cond_12

    .line 451
    .line 452
    if-eqz v8, :cond_f

    .line 453
    .line 454
    invoke-virtual {v8}, Landroid/app/PendingIntent;->cancel()V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :catch_0
    move-exception v0

    .line 459
    goto :goto_f

    .line 460
    :catch_1
    move-exception v0

    .line 461
    goto :goto_f

    .line 462
    :cond_f
    :goto_d
    const-string v6, "activity"

    .line 463
    .line 464
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Landroid/app/ActivityManager;

    .line 469
    .line 470
    invoke-static {v5}, LH/b;->n(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-eqz v5, :cond_13

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_13

    .line 481
    .line 482
    iget-object v6, v3, LT/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 483
    .line 484
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->l()LS/e;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6, v2}, LS/e;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_10

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    :cond_10
    const/4 v6, 0x0

    .line 499
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    if-ge v6, v8, :cond_13

    .line 504
    .line 505
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-static {v8}, LH/b;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v8}, LH/b;->b(Landroid/app/ApplicationExitInfo;)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    const/16 v13, 0xa

    .line 518
    .line 519
    if-ne v12, v13, :cond_11

    .line 520
    .line 521
    invoke-static {v8}, LH/b;->d(Landroid/app/ApplicationExitInfo;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    cmp-long v8, v12, v9

    .line 526
    .line 527
    if-ltz v8, :cond_11

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_11
    add-int/2addr v6, v0

    .line 531
    goto :goto_e

    .line 532
    :cond_12
    if-nez v8, :cond_13

    .line 533
    .line 534
    invoke-static {v5}, LT/g;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_13
    if-eqz v4, :cond_15

    .line 539
    .line 540
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v2, "Found unfinished work, scheduling it."

    .line 545
    .line 546
    invoke-virtual {v0, v11, v2}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v7, LK/r;->b:LJ/a;

    .line 550
    .line 551
    iget-object v2, v7, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 552
    .line 553
    iget-object v3, v7, LK/r;->e:Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v0, v2, v3}, LK/l;->b(LJ/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :goto_f
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget v4, v4, LJ/s;->a:I

    .line 564
    .line 565
    const/4 v5, 0x5

    .line 566
    if-gt v4, v5, :cond_14

    .line 567
    .line 568
    const-string v4, "Ignoring exception"

    .line 569
    .line 570
    invoke-static {v11, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_10
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v4, "Application was force-stopped, rescheduling."

    .line 578
    .line 579
    invoke-virtual {v0, v11, v4}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7}, LK/r;->N()V

    .line 583
    .line 584
    .line 585
    iget-object v0, v7, LK/r;->b:LJ/a;

    .line 586
    .line 587
    iget-object v0, v0, LJ/a;->c:LJ/B;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v0, LS/d;

    .line 600
    .line 601
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-direct {v0, v2, v4}, LS/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v3, LT/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 609
    .line 610
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->l()LS/e;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2, v0}, LS/e;->i(LS/d;)V

    .line 615
    .line 616
    .line 617
    :cond_15
    :goto_11
    return-void

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    :try_start_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v10}, Lf/i;->n(Lu/i;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 626
    :goto_12
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 627
    .line 628
    .line 629
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LT/g;->f:LK/r;

    .line 2
    .line 3
    iget-object v0, v0, LK/r;->b:LJ/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, LT/g;->i:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "The default process name was not specified."

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v1, p0, LT/g;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1, v0}, LT/o;->a(Landroid/content/Context;LJ/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Is default app process = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LT/g;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, LT/g;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LT/g;->f:LK/r;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, LT/g;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LK/r;->M()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, La/a;->k(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "Performing cleanup operations."

    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, LT/g;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LK/r;->M()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catch_1
    move-exception v3

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v3

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v3

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v3

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v3

    .line 52
    :goto_1
    :try_start_4
    iget v4, p0, LT/g;->h:I

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    add-int/2addr v4, v5

    .line 56
    iput v4, p0, LT/g;->h:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-lt v4, v6, :cond_3

    .line 60
    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v6, 0x18

    .line 64
    .line 65
    if-lt v4, v6, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Ll/a;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_1
    if-eqz v5, :cond_2

    .line 72
    .line 73
    const-string v0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 77
    .line 78
    :goto_2
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v1, v0, v3}, LJ/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LK/r;->b:LJ/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    int-to-long v4, v4

    .line 97
    const-wide/16 v7, 0x12c

    .line 98
    .line 99
    mul-long v4, v4, v7

    .line 100
    .line 101
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v11, "Retrying after "

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v9, LJ/s;->a:I

    .line 123
    .line 124
    if-gt v5, v6, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    .line 128
    .line 129
    :cond_4
    iget v3, p0, LT/g;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    int-to-long v3, v3

    .line 132
    mul-long v3, v3, v7

    .line 133
    .line 134
    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_8
    move-exception v0

    .line 139
    :try_start_6
    const-string v3, "Unexpected SQLite exception during migrations"

    .line 140
    .line 141
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v1, v3}, LJ/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LK/r;->b:LJ/a;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_3
    invoke-virtual {v2}, LK/r;->M()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
