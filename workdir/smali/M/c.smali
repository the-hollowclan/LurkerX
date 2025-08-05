.class public final LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/lang/Object;

.field public final h:LJ/B;

.field public final i:LS/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM/c;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ/B;LS/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/c;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM/c;->h:LJ/B;

    .line 7
    .line 8
    iput-object p3, p0, LM/c;->i:LS/e;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LM/c;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LM/c;->g:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/content/Intent;)LS/j;
    .locals 4

    .line 1
    new-instance v0, LS/j;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, LS/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Landroid/content/Intent;LS/j;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, LS/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, LS/j;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/c;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(ILM/k;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v1, LM/c;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p3}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LM/f;

    .line 39
    .line 40
    iget-object v0, p0, LM/c;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, LM/c;->h:LJ/B;

    .line 43
    .line 44
    invoke-direct {p3, v0, v1, p1, p2}, LM/f;-><init>(Landroid/content/Context;LJ/B;ILM/k;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, LM/k;->i:LK/r;

    .line 48
    .line 49
    iget-object p1, p1, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LS/r;->i()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LM/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LS/q;

    .line 80
    .line 81
    iget-object v7, v7, LS/q;->j:LJ/d;

    .line 82
    .line 83
    iget-boolean v8, v7, LJ/d;->d:Z

    .line 84
    .line 85
    or-int/2addr v1, v8

    .line 86
    iget-boolean v8, v7, LJ/d;->b:Z

    .line 87
    .line 88
    or-int/2addr v4, v8

    .line 89
    iget-boolean v8, v7, LJ/d;->e:Z

    .line 90
    .line 91
    or-int/2addr v5, v8

    .line 92
    iget v7, v7, LJ/d;->a:I

    .line 93
    .line 94
    if-eq v7, v2, :cond_1

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v7, 0x0

    .line 99
    :goto_0
    or-int/2addr v6, v7

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 113
    .line 114
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/content/ComponentName;

    .line 118
    .line 119
    iget-object v3, p3, LM/f;->a:Landroid/content/Context;

    .line 120
    .line 121
    const-class v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 122
    .line 123
    invoke-direct {v2, v3, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p3, LM/f;->b:LJ/B;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LS/q;

    .line 188
    .line 189
    invoke-virtual {v4}, LS/q;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    cmp-long v7, v1, v5

    .line 194
    .line 195
    if-ltz v7, :cond_3

    .line 196
    .line 197
    invoke-virtual {v4}, LS/q;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    iget-object v5, p3, LM/f;->d:LB0/c;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, LB0/c;->m(LS/q;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_17

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LS/q;

    .line 230
    .line 231
    iget-object v1, v0, LS/q;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, La/a;->h(LS/q;)LS/j;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Landroid/content/Intent;

    .line 238
    .line 239
    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 240
    .line 241
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "ACTION_DELAY_MET"

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, LM/c;->e(Landroid/content/Intent;LS/j;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v5, "Creating a delay_met command for workSpec with id ("

    .line 259
    .line 260
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ")"

    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v4, LM/f;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v0, v4, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p2, LM/k;->f:LS/i;

    .line 281
    .line 282
    iget-object v0, v0, LS/i;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LV/a;

    .line 285
    .line 286
    new-instance v1, LM/j;

    .line 287
    .line 288
    iget v4, p3, LM/f;->c:I

    .line 289
    .line 290
    invoke-direct {v1, v4, p2, v2}, LM/j;-><init>(ILM/k;Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, LV/a;->execute(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "Handling reschedule "

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p3, ", "

    .line 320
    .line 321
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object p3, LM/c;->j:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v0, p3, p1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p2, LM/k;->i:LK/r;

    .line 337
    .line 338
    invoke-virtual {p1}, LK/r;->N()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v4, "KEY_WORKSPEC_ID"

    .line 348
    .line 349
    filled-new-array {v4}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v1, :cond_16

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_8

    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_8
    aget-object v4, v4, v3

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_9

    .line 370
    .line 371
    goto/16 :goto_c

    .line 372
    .line 373
    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    const-string v0, "Opportunistically setting an alarm for "

    .line 382
    .line 383
    const-string v1, "Setting up Alarms for "

    .line 384
    .line 385
    invoke-static {p3}, LM/c;->d(Landroid/content/Intent;)LS/j;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v4, "Handling schedule work for "

    .line 396
    .line 397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, LM/c;->j:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v4, v3}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p2, LM/k;->i:LK/r;

    .line 413
    .line 414
    iget-object v2, v2, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 417
    .line 418
    .line 419
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v5, p3, LS/j;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v3, v5}, LS/r;->m(Ljava/lang/String;)LS/q;

    .line 426
    .line 427
    .line 428
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    const-string v5, "Skipping scheduling "

    .line 430
    .line 431
    if-nez v3, :cond_a

    .line 432
    .line 433
    :try_start_1
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    new-instance p2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string p3, " because it\'s no longer in the DB"

    .line 446
    .line 447
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p1, v4, p2}, LJ/s;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    .line 456
    .line 457
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_d

    .line 461
    .line 462
    :catchall_0
    move-exception p1

    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_a
    :try_start_2
    iget v6, v3, LS/q;->b:I

    .line 466
    .line 467
    invoke-static {v6}, Lo0/a;->d(I)Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_b

    .line 472
    .line 473
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance p2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string p3, "because it is finished."

    .line 486
    .line 487
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p1, v4, p2}, LJ/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_b
    invoke-virtual {v3}, LS/q;->a()J

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    invoke-virtual {v3}, LS/q;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    const-string v7, "at "

    .line 507
    .line 508
    iget-object v8, p0, LM/c;->e:Landroid/content/Context;

    .line 509
    .line 510
    if-nez v3, :cond_c

    .line 511
    .line 512
    :try_start_3
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance p2, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p1, v4, p2}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8, v2, p3, v5, v6}, LM/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LS/j;J)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_c
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v4, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v8, v2, p3, v5, v6}, LM/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LS/j;J)V

    .line 567
    .line 568
    .line 569
    new-instance p3, Landroid/content/Intent;

    .line 570
    .line 571
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 572
    .line 573
    invoke-direct {p3, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 577
    .line 578
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    iget-object v0, p2, LM/k;->f:LS/i;

    .line 582
    .line 583
    iget-object v0, v0, LS/i;->d:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LV/a;

    .line 586
    .line 587
    new-instance v1, LM/j;

    .line 588
    .line 589
    invoke-direct {v1, p1, p2, p3}, LM/j;-><init>(ILM/k;Landroid/content/Intent;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, LV/a;->execute(Ljava/lang/Runnable;)V

    .line 593
    .line 594
    .line 595
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :goto_5
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 601
    .line 602
    .line 603
    throw p1

    .line 604
    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    const-string v0, "WorkSpec "

    .line 613
    .line 614
    const-string v1, "Handing delay met for "

    .line 615
    .line 616
    iget-object v4, p0, LM/c;->g:Ljava/lang/Object;

    .line 617
    .line 618
    monitor-enter v4

    .line 619
    :try_start_4
    invoke-static {p3}, LM/c;->d(Landroid/content/Intent;)LS/j;

    .line 620
    .line 621
    .line 622
    move-result-object p3

    .line 623
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v3, LM/c;->j:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v2, v3, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, LM/c;->f:Ljava/util/HashMap;

    .line 645
    .line 646
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_e

    .line 651
    .line 652
    new-instance v0, LM/h;

    .line 653
    .line 654
    iget-object v1, p0, LM/c;->e:Landroid/content/Context;

    .line 655
    .line 656
    iget-object v2, p0, LM/c;->i:LS/e;

    .line 657
    .line 658
    invoke-virtual {v2, p3}, LS/e;->l(LS/j;)LK/m;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-direct {v0, v1, p1, p2, v2}, LM/h;-><init>(Landroid/content/Context;ILM/k;LK/m;)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, LM/c;->f:Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, LM/h;->d()V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :catchall_1
    move-exception p1

    .line 675
    goto :goto_7

    .line 676
    :cond_e
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    new-instance p2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string p3, " is is already being handled for ACTION_DELAY_MET"

    .line 689
    .line 690
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-virtual {p1, v3, p2}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :goto_6
    monitor-exit v4

    .line 701
    goto/16 :goto_d

    .line 702
    .line 703
    :goto_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 704
    throw p1

    .line 705
    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_14

    .line 712
    .line 713
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    const-string p3, "KEY_WORKSPEC_ID"

    .line 718
    .line 719
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p3

    .line 723
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iget-object v4, p0, LM/c;->i:LS/e;

    .line 730
    .line 731
    if-eqz v1, :cond_10

    .line 732
    .line 733
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    .line 741
    .line 742
    new-instance v1, LS/j;

    .line 743
    .line 744
    invoke-direct {v1, p3, p1}, LS/j;-><init>(Ljava/lang/String;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v1}, LS/e;->j(LS/j;)LK/m;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    if-eqz p1, :cond_11

    .line 752
    .line 753
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_10
    invoke-virtual {v4, p3}, LS/e;->k(Ljava/lang/String;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_17

    .line 770
    .line 771
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LK/m;

    .line 776
    .line 777
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v4, "Handing stopWork work for "

    .line 782
    .line 783
    invoke-static {v4, p3}, Lo0/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    sget-object v5, LM/c;->j:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v1, v5, v4}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, p2, LM/k;->n:LS/l;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const-string v4, "workSpecId"

    .line 798
    .line 799
    invoke-static {v0, v4}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const/16 v4, -0x200

    .line 803
    .line 804
    invoke-virtual {v1, v0, v4}, LS/l;->e(LK/m;I)V

    .line 805
    .line 806
    .line 807
    iget-object v1, p2, LM/k;->i:LK/r;

    .line 808
    .line 809
    iget-object v1, v1, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 810
    .line 811
    sget-object v4, LM/b;->a:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()LS/i;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iget-object v0, v0, LK/m;->a:LS/j;

    .line 818
    .line 819
    invoke-virtual {v1, v0}, LS/i;->b(LS/j;)LS/g;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-eqz v4, :cond_13

    .line 824
    .line 825
    iget v4, v4, LS/g;->c:I

    .line 826
    .line 827
    iget-object v5, p0, LM/c;->e:Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {v5, v0, v4}, LM/b;->a(Landroid/content/Context;LS/j;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    new-instance v5, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    const-string v6, "Removing SystemIdInfo for workSpecId ("

    .line 839
    .line 840
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v6, ")"

    .line 847
    .line 848
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    sget-object v6, LM/b;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v4, v6, v5}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iget-object v4, v1, LS/i;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 863
    .line 864
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 865
    .line 866
    .line 867
    iget-object v1, v1, LS/i;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, LS/h;

    .line 870
    .line 871
    invoke-virtual {v1}, Lf/i;->a()Lu/i;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    iget-object v6, v0, LS/j;->a:Ljava/lang/String;

    .line 876
    .line 877
    if-nez v6, :cond_12

    .line 878
    .line 879
    invoke-interface {v5, v2}, Lt/d;->f(I)V

    .line 880
    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_12
    invoke-interface {v5, v6, v2}, Lt/d;->g(Ljava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    :goto_a
    iget v6, v0, LS/j;->b:I

    .line 887
    .line 888
    int-to-long v6, v6

    .line 889
    const/4 v8, 0x2

    .line 890
    invoke-interface {v5, v6, v7, v8}, Lt/d;->j(JI)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 894
    .line 895
    .line 896
    :try_start_5
    invoke-virtual {v5}, Lu/i;->a()I

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v5}, Lf/i;->n(Lu/i;)V

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :catchall_2
    move-exception p1

    .line 910
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v5}, Lf/i;->n(Lu/i;)V

    .line 914
    .line 915
    .line 916
    throw p1

    .line 917
    :cond_13
    :goto_b
    invoke-virtual {p2, v0, v3}, LM/k;->c(LS/j;Z)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_9

    .line 921
    .line 922
    :cond_14
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    .line 923
    .line 924
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result p2

    .line 928
    if-eqz p2, :cond_15

    .line 929
    .line 930
    invoke-static {p3}, LM/c;->d(Landroid/content/Intent;)LS/j;

    .line 931
    .line 932
    .line 933
    move-result-object p2

    .line 934
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v3, "Handling onExecutionCompleted "

    .line 951
    .line 952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string p3, ", "

    .line 959
    .line 960
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    sget-object p3, LM/c;->j:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {v1, p3, p1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0, p2, v0}, LM/c;->c(LS/j;Z)V

    .line 976
    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_15
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    sget-object p2, LM/c;->j:Ljava/lang/String;

    .line 984
    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    .line 986
    .line 987
    const-string v1, "Ignoring intent "

    .line 988
    .line 989
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object p3

    .line 999
    invoke-virtual {p1, p2, p3}, LJ/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_d

    .line 1003
    :cond_16
    :goto_c
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    sget-object p2, LM/c;->j:Ljava/lang/String;

    .line 1008
    .line 1009
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v1, "Invalid request for "

    .line 1012
    .line 1013
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 1020
    .line 1021
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p3

    .line 1028
    invoke-virtual {p1, p2, p3}, LJ/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_17
    :goto_d
    return-void
.end method

.method public final c(LS/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LM/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM/c;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LM/h;

    .line 11
    .line 12
    iget-object v2, p0, LM/c;->i:LS/e;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, LS/e;->j(LS/j;)LK/m;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, LM/h;->f(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
