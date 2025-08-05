.class public final LS/h;
.super Lf/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LS/h;->d:I

    invoke-direct {p0, p1}, Lf/i;-><init>(Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LS/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    const-string v0, "DELETE FROM WorkProgress"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lu/i;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, LS/q;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p2, LS/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lt/d;->f(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lt/d;->g(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v2, p2, LS/q;->b:I

    .line 16
    .line 17
    invoke-static {v2}, LJ/E;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-interface {p1, v4, v5, v3}, Lt/d;->j(JI)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p2, LS/q;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Lt/d;->f(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v2, v3}, Lt/d;->g(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v2, p2, LS/q;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lt/d;->f(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v2, v3}, Lt/d;->g(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v2, p2, LS/q;->e:LJ/h;

    .line 51
    .line 52
    invoke-static {v2}, LJ/h;->b(LJ/h;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x5

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lt/d;->f(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v3, v2}, Lt/d;->c(I[B)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v2, p2, LS/q;->f:LJ/h;

    .line 67
    .line 68
    invoke-static {v2}, LJ/h;->b(LJ/h;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x6

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lt/d;->f(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v3, v2}, Lt/d;->c(I[B)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x7

    .line 83
    iget-wide v3, p2, LS/q;->g:J

    .line 84
    .line 85
    invoke-interface {p1, v3, v4, v2}, Lt/d;->j(JI)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    iget-wide v3, p2, LS/q;->h:J

    .line 91
    .line 92
    invoke-interface {p1, v3, v4, v2}, Lt/d;->j(JI)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    iget-wide v3, p2, LS/q;->i:J

    .line 98
    .line 99
    invoke-interface {p1, v3, v4, v2}, Lt/d;->j(JI)V

    .line 100
    .line 101
    .line 102
    iget v2, p2, LS/q;->k:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v2, v3, v4}, Lt/d;->j(JI)V

    .line 108
    .line 109
    .line 110
    iget v2, p2, LS/q;->l:I

    .line 111
    .line 112
    const-string v3, "backoffPolicy"

    .line 113
    .line 114
    invoke-static {v3, v2}, Lo0/a;->h(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lp/e;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    if-ne v2, v0, :cond_5

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    new-instance p1, LH0/b;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    :goto_5
    const/16 v4, 0xb

    .line 136
    .line 137
    int-to-long v5, v2

    .line 138
    invoke-interface {p1, v5, v6, v4}, Lt/d;->j(JI)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    iget-wide v4, p2, LS/q;->m:J

    .line 144
    .line 145
    invoke-interface {p1, v4, v5, v2}, Lt/d;->j(JI)V

    .line 146
    .line 147
    .line 148
    const/16 v2, 0xd

    .line 149
    .line 150
    iget-wide v4, p2, LS/q;->n:J

    .line 151
    .line 152
    invoke-interface {p1, v4, v5, v2}, Lt/d;->j(JI)V

    .line 153
    .line 154
    .line 155
    const/16 v2, 0xe

    .line 156
    .line 157
    iget-wide v4, p2, LS/q;->o:J

    .line 158
    .line 159
    invoke-interface {p1, v4, v5, v2}, Lt/d;->j(JI)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    iget-wide v4, p2, LS/q;->p:J

    .line 165
    .line 166
    invoke-interface {p1, v4, v5, v2}, Lt/d;->j(JI)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p2, LS/q;->q:Z

    .line 170
    .line 171
    const/16 v4, 0x10

    .line 172
    .line 173
    int-to-long v5, v2

    .line 174
    invoke-interface {p1, v5, v6, v4}, Lt/d;->j(JI)V

    .line 175
    .line 176
    .line 177
    iget v2, p2, LS/q;->r:I

    .line 178
    .line 179
    const-string v4, "policy"

    .line 180
    .line 181
    invoke-static {v4, v2}, Lo0/a;->h(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lp/e;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    if-ne v2, v0, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    new-instance p1, LH0/b;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    :goto_6
    const/16 v2, 0x11

    .line 201
    .line 202
    int-to-long v3, v0

    .line 203
    invoke-interface {p1, v3, v4, v2}, Lt/d;->j(JI)V

    .line 204
    .line 205
    .line 206
    iget v0, p2, LS/q;->s:I

    .line 207
    .line 208
    int-to-long v2, v0

    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    invoke-interface {p1, v2, v3, v0}, Lt/d;->j(JI)V

    .line 212
    .line 213
    .line 214
    iget v0, p2, LS/q;->t:I

    .line 215
    .line 216
    int-to-long v2, v0

    .line 217
    const/16 v0, 0x13

    .line 218
    .line 219
    invoke-interface {p1, v2, v3, v0}, Lt/d;->j(JI)V

    .line 220
    .line 221
    .line 222
    iget-wide v2, p2, LS/q;->u:J

    .line 223
    .line 224
    const/16 v0, 0x14

    .line 225
    .line 226
    invoke-interface {p1, v2, v3, v0}, Lt/d;->j(JI)V

    .line 227
    .line 228
    .line 229
    iget v0, p2, LS/q;->v:I

    .line 230
    .line 231
    int-to-long v2, v0

    .line 232
    const/16 v0, 0x15

    .line 233
    .line 234
    invoke-interface {p1, v2, v3, v0}, Lt/d;->j(JI)V

    .line 235
    .line 236
    .line 237
    iget v0, p2, LS/q;->w:I

    .line 238
    .line 239
    int-to-long v2, v0

    .line 240
    const/16 v0, 0x16

    .line 241
    .line 242
    invoke-interface {p1, v2, v3, v0}, Lt/d;->j(JI)V

    .line 243
    .line 244
    .line 245
    iget-object p2, p2, LS/q;->j:LJ/d;

    .line 246
    .line 247
    const/16 v0, 0x1e

    .line 248
    .line 249
    const/16 v2, 0x1d

    .line 250
    .line 251
    const/16 v3, 0x1c

    .line 252
    .line 253
    const/16 v4, 0x1b

    .line 254
    .line 255
    const/16 v5, 0x1a

    .line 256
    .line 257
    const/16 v6, 0x19

    .line 258
    .line 259
    const/16 v7, 0x18

    .line 260
    .line 261
    const/16 v8, 0x17

    .line 262
    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    iget v9, p2, LJ/d;->a:I

    .line 266
    .line 267
    invoke-static {v9}, LJ/E;->A(I)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    int-to-long v9, v9

    .line 272
    invoke-interface {p1, v9, v10, v8}, Lt/d;->j(JI)V

    .line 273
    .line 274
    .line 275
    iget-boolean v8, p2, LJ/d;->b:Z

    .line 276
    .line 277
    int-to-long v8, v8

    .line 278
    invoke-interface {p1, v8, v9, v7}, Lt/d;->j(JI)V

    .line 279
    .line 280
    .line 281
    iget-boolean v7, p2, LJ/d;->c:Z

    .line 282
    .line 283
    int-to-long v7, v7

    .line 284
    invoke-interface {p1, v7, v8, v6}, Lt/d;->j(JI)V

    .line 285
    .line 286
    .line 287
    iget-boolean v6, p2, LJ/d;->d:Z

    .line 288
    .line 289
    int-to-long v6, v6

    .line 290
    invoke-interface {p1, v6, v7, v5}, Lt/d;->j(JI)V

    .line 291
    .line 292
    .line 293
    iget-boolean v5, p2, LJ/d;->e:Z

    .line 294
    .line 295
    int-to-long v5, v5

    .line 296
    invoke-interface {p1, v5, v6, v4}, Lt/d;->j(JI)V

    .line 297
    .line 298
    .line 299
    iget-wide v4, p2, LJ/d;->f:J

    .line 300
    .line 301
    invoke-interface {p1, v4, v5, v3}, Lt/d;->j(JI)V

    .line 302
    .line 303
    .line 304
    iget-wide v3, p2, LJ/d;->g:J

    .line 305
    .line 306
    invoke-interface {p1, v3, v4, v2}, Lt/d;->j(JI)V

    .line 307
    .line 308
    .line 309
    iget-object p2, p2, LJ/d;->h:Ljava/util/Set;

    .line 310
    .line 311
    invoke-static {p2}, LJ/E;->E(Ljava/util/Set;)[B

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p1, v0, p2}, Lt/d;->c(I[B)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    invoke-interface {p1, v8}, Lt/d;->f(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v7}, Lt/d;->f(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v6}, Lt/d;->f(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1, v5}, Lt/d;->f(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v4}, Lt/d;->f(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v3}, Lt/d;->f(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p1, v2}, Lt/d;->f(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v0}, Lt/d;->f(I)V

    .line 341
    .line 342
    .line 343
    :goto_7
    const/16 p2, 0x1f

    .line 344
    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    invoke-interface {p1, p2}, Lt/d;->f(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_a
    invoke-interface {p1, v1, p2}, Lt/d;->g(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    :goto_8
    return-void
.end method
