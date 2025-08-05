.class public final LK/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:LS/q;

.field public h:LJ/r;

.field public final i:LS/i;

.field public j:LJ/q;

.field public final k:LJ/a;

.field public final l:LJ/B;

.field public final m:LK/h;

.field public final n:Landroidx/work/impl/WorkDatabase;

.field public final o:LS/r;

.field public final p:LS/c;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public final s:LU/k;

.field public final t:LU/k;

.field public volatile u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LK/w;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LK/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ/n;

    .line 5
    .line 6
    invoke-direct {v0}, LJ/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK/w;->j:LJ/q;

    .line 10
    .line 11
    new-instance v0, LU/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK/w;->s:LU/k;

    .line 17
    .line 18
    new-instance v0, LU/k;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK/w;->t:LU/k;

    .line 24
    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    iput v0, p0, LK/w;->u:I

    .line 28
    .line 29
    iget-object v0, p1, LK/v;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, LK/w;->e:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p1, LK/v;->c:LS/i;

    .line 34
    .line 35
    iput-object v0, p0, LK/w;->i:LS/i;

    .line 36
    .line 37
    iget-object v0, p1, LK/v;->b:LK/h;

    .line 38
    .line 39
    iput-object v0, p0, LK/w;->m:LK/h;

    .line 40
    .line 41
    iget-object v0, p1, LK/v;->f:LS/q;

    .line 42
    .line 43
    iput-object v0, p0, LK/w;->g:LS/q;

    .line 44
    .line 45
    iget-object v0, v0, LS/q;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LK/w;->f:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LK/w;->h:LJ/r;

    .line 51
    .line 52
    iget-object v0, p1, LK/v;->d:LJ/a;

    .line 53
    .line 54
    iput-object v0, p0, LK/w;->k:LJ/a;

    .line 55
    .line 56
    iget-object v0, v0, LJ/a;->c:LJ/B;

    .line 57
    .line 58
    iput-object v0, p0, LK/w;->l:LJ/B;

    .line 59
    .line 60
    iget-object v0, p1, LK/v;->e:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    iput-object v0, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LK/w;->o:LS/r;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LS/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LK/w;->p:LS/c;

    .line 75
    .line 76
    iget-object p1, p1, LK/v;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput-object p1, p0, LK/w;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(LJ/q;)V
    .locals 12

    .line 1
    instance-of v0, p1, LJ/p;

    .line 2
    .line 3
    iget-object v1, p0, LK/w;->g:LS/q;

    .line 4
    .line 5
    sget-object v2, LK/w;->v:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LK/w;->r:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, LJ/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LS/q;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LK/w;->d()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, LK/w;->p:LS/c;

    .line 44
    .line 45
    iget-object v0, p0, LK/w;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LK/w;->o:LS/r;

    .line 48
    .line 49
    iget-object v3, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x3

    .line 56
    :try_start_0
    invoke-virtual {v1, v0, v5}, LS/r;->s(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LK/w;->j:LJ/q;

    .line 60
    .line 61
    check-cast v5, LJ/p;

    .line 62
    .line 63
    iget-object v5, v5, LJ/p;->a:LJ/h;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v5}, LS/r;->r(Ljava/lang/String;LJ/h;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, LK/w;->l:LJ/B;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {p1, v0}, LS/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v7}, LS/r;->j(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x5

    .line 102
    if-ne v8, v9, :cond_1

    .line 103
    .line 104
    const-string v8, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-static {v8, v9}, Lq/l;->d(Ljava/lang/String;I)Lq/l;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lq/l;->f(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v8, v7, v9}, Lq/l;->g(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v10, p1, LS/c;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    .line 124
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v8, v4}, La/a;->o(Landroidx/work/impl/WorkDatabase;Lq/l;Z)Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v11, 0x0

    .line 148
    :goto_2
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Lq/l;->e()V

    .line 152
    .line 153
    .line 154
    if-eqz v11, :cond_1

    .line 155
    .line 156
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v11, "Setting status to enqueued for "

    .line 166
    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v8, v2, v10}, LJ/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7, v9}, LS/r;->s(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v7, v5, v6}, LS/r;->q(Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lq/l;->e()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v4}, LK/w;->e(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, LK/w;->e(Z)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_5
    instance-of p1, p1, LJ/o;

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v1, "Worker result RETRY for "

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LK/w;->r:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1, v2, v0}, LJ/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LK/w;->c()V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v3, "Worker result FAILURE for "

    .line 251
    .line 252
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, LK/w;->r:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v2, v0}, LJ/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LS/q;->d()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_7

    .line 272
    .line 273
    invoke-virtual {p0}, LK/w;->d()V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-virtual {p0}, LK/w;->g()V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LK/w;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LK/w;->o:LS/r;

    .line 13
    .line 14
    iget-object v1, p0, LK/w;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS/r;->j(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()LS/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LK/w;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LS/m;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, LK/w;->e(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LK/w;->j:LJ/q;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LK/w;->a(LJ/q;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lo0/a;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/16 v0, -0x200

    .line 56
    .line 57
    iput v0, p0, LK/w;->u:I

    .line 58
    .line 59
    invoke-virtual {p0}, LK/w;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    iget-object v1, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, LK/w;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LK/w;->o:LS/r;

    .line 4
    .line 5
    iget-object v2, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v1, v0, v3}, LS/r;->s(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LK/w;->l:LJ/B;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1, v0, v4, v5}, LS/r;->q(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LK/w;->g:LS/q;

    .line 27
    .line 28
    iget v4, v4, LS/q;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, LS/r;->p(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v0, v4, v5}, LS/r;->o(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, LK/w;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, LK/w;->e(Z)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LK/w;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LK/w;->o:LS/r;

    .line 4
    .line 5
    iget-object v2, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, LK/w;->l:LJ/B;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v1, v0, v4, v5}, LS/r;->q(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v0, v4}, LS/r;->s(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, LS/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, LS/r;->k:LS/h;

    .line 33
    .line 34
    invoke-virtual {v6}, Lf/i;->a()Lu/i;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v7, v4}, Lt/d;->f(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v7, v0, v4}, Lt/d;->g(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v7}, Lu/i;->a()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lf/i;->n(Lu/i;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, LK/w;->g:LS/q;

    .line 63
    .line 64
    iget v6, v6, LS/q;->v:I

    .line 65
    .line 66
    invoke-virtual {v1, v0, v6}, LS/r;->p(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, LS/r;->g:LS/h;

    .line 73
    .line 74
    invoke-virtual {v6}, Lf/i;->a()Lu/i;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v4}, Lt/d;->f(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v7, v0, v4}, Lt/d;->g(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v7}, Lu/i;->a()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lf/i;->n(Lu/i;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    invoke-virtual {v1, v0, v4, v5}, LS/r;->o(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, LK/w;->e(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lf/i;->n(Lu/i;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lf/i;->n(Lu/i;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, LK/w;->e(Z)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lq/l;->d(Ljava/lang/String;I)Lq/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LS/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La/a;->o(Landroidx/work/impl/WorkDatabase;Lq/l;Z)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lq/l;->e()V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LK/w;->e:Landroid/content/Context;

    .line 58
    .line 59
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LT/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LK/w;->o:LS/r;

    .line 70
    .line 71
    iget-object v1, p0, LK/w;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, LS/r;->s(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LK/w;->o:LS/r;

    .line 77
    .line 78
    iget-object v1, p0, LK/w;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget v2, p0, LK/w;->u:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, LS/r;->t(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LK/w;->o:LS/r;

    .line 86
    .line 87
    iget-object v1, p0, LK/w;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, LS/r;->o(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LK/w;->s:LU/k;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, LU/k;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lq/l;->e()V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :goto_3
    iget-object v0, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LK/w;->o:LS/r;

    .line 2
    .line 3
    iget-object v1, p0, LK/w;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS/r;->j(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "Status for "

    .line 11
    .line 12
    sget-object v4, LK/w;->v:Ljava/lang/String;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, LK/w;->e(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " is "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lo0/a;->n(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " ; not doing any work"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v4, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, LK/w;->e(Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, LK/w;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, LK/w;->o:LS/r;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, LS/r;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x6

    .line 36
    if-eq v6, v7, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v4, v6}, LS/r;->s(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, LK/w;->p:LS/c;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, LS/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, LK/w;->j:LJ/q;

    .line 53
    .line 54
    check-cast v3, LJ/n;

    .line 55
    .line 56
    iget-object v3, v3, LJ/n;->a:LJ/h;

    .line 57
    .line 58
    iget-object v4, p0, LK/w;->g:LS/q;

    .line 59
    .line 60
    iget v4, v4, LS/q;->v:I

    .line 61
    .line 62
    invoke-virtual {v5, v0, v4}, LS/r;->p(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, LS/r;->r(Ljava/lang/String;LJ/h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, LK/w;->e(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, LK/w;->e(Z)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget v0, p0, LK/w;->u:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LK/w;->v:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Work interrupted for "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LK/w;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LK/w;->o:LS/r;

    .line 34
    .line 35
    iget-object v1, p0, LK/w;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LS/r;->j(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, LK/w;->e(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lo0/a;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, LK/w;->e(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1

    .line 57
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v4, "Work [ id="

    .line 7
    .line 8
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LK/w;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v5, ", tags={ "

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, LK/w;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v9, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v6, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LK/w;->r:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v1, LK/w;->g:LS/q;

    .line 66
    .line 67
    const-string v0, "Delaying execution for "

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, LK/w;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_2
    iget-object v7, v1, LK/w;->n:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget v8, v6, LS/q;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    iget-object v10, v6, LS/q;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v11, LK/w;->v:Ljava/lang/String;

    .line 87
    .line 88
    if-eq v8, v3, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LK/w;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v11, v2}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_e

    .line 127
    .line 128
    :cond_3
    :try_start_2
    invoke-virtual {v6}, LS/q;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    iget v8, v6, LS/q;->b:I

    .line 135
    .line 136
    if-ne v8, v3, :cond_4

    .line 137
    .line 138
    iget v8, v6, LS/q;->k:I

    .line 139
    .line 140
    if-lez v8, :cond_4

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v8, 0x0

    .line 145
    :goto_3
    if-eqz v8, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object v8, v1, LK/w;->l:LJ/B;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {v6}, LS/q;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    cmp-long v8, v12, v14

    .line 161
    .line 162
    if-gez v8, :cond_6

    .line 163
    .line 164
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, " because it is being executed before schedule."

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v11, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, LK/w;->e(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, LS/q;->d()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v8, v1, LK/w;->o:LS/r;

    .line 206
    .line 207
    iget-object v12, v1, LK/w;->k:LJ/a;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, v6, LS/q;->e:LJ/h;

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_7
    iget-object v0, v12, LJ/a;->e:LJ/B;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v13, v6, LS/q;->d:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "className"

    .line 223
    .line 224
    invoke-static {v13, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LJ/k;->a:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v15, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 243
    .line 244
    invoke-static {v0, v15}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, LJ/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    const-string v14, "Trouble instantiating "

    .line 256
    .line 257
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    sget-object v2, LJ/k;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v15, v2, v14, v0}, LJ/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    :goto_4
    if-nez v0, :cond_8

    .line 268
    .line 269
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v2, "Could not create Input Merger "

    .line 274
    .line 275
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v11, v2}, LJ/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, LK/w;->g()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v6, v6, LS/q;->e:LJ/h;

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string v6, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 301
    .line 302
    invoke-static {v6, v3}, Lq/l;->d(Ljava/lang/String;I)Lq/l;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-nez v4, :cond_9

    .line 307
    .line 308
    invoke-virtual {v6, v3}, Lq/l;->f(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-virtual {v6, v4, v3}, Lq/l;->g(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    :goto_5
    iget-object v13, v8, LS/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 316
    .line 317
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v6, v9}, La/a;->o(Landroidx/work/impl/WorkDatabase;Lq/l;Z)Landroid/database/Cursor;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    if-eqz v15, :cond_b

    .line 338
    .line 339
    invoke-interface {v13, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    if-eqz v15, :cond_a

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    goto :goto_7

    .line 347
    :cond_a
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    :goto_7
    invoke-static {v15}, LJ/h;->a([B)LJ/h;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :cond_b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lq/l;->e()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, LJ/j;->a(Ljava/util/ArrayList;)LJ/h;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_8
    new-instance v2, Landroidx/work/WorkerParameters;

    .line 376
    .line 377
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v13, v12, LJ/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 382
    .line 383
    new-instance v14, LT/x;

    .line 384
    .line 385
    new-instance v14, LT/w;

    .line 386
    .line 387
    iget-object v15, v1, LK/w;->m:LK/h;

    .line 388
    .line 389
    iget-object v9, v1, LK/w;->i:LS/i;

    .line 390
    .line 391
    invoke-direct {v14, v7, v15, v9}, LT/w;-><init>(Landroidx/work/impl/WorkDatabase;LK/h;LS/i;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object v6, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 398
    .line 399
    iput-object v0, v2, Landroidx/work/WorkerParameters;->b:LJ/h;

    .line 400
    .line 401
    new-instance v0, Ljava/util/HashSet;

    .line 402
    .line 403
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 404
    .line 405
    .line 406
    iput-object v13, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 407
    .line 408
    iput-object v9, v2, Landroidx/work/WorkerParameters;->d:LS/i;

    .line 409
    .line 410
    iget-object v0, v12, LJ/a;->d:LJ/J;

    .line 411
    .line 412
    iput-object v0, v2, Landroidx/work/WorkerParameters;->e:LJ/J;

    .line 413
    .line 414
    iget-object v5, v1, LK/w;->h:LJ/r;

    .line 415
    .line 416
    if-nez v5, :cond_c

    .line 417
    .line 418
    iget-object v5, v1, LK/w;->e:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v10, v2}, LJ/J;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LJ/r;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v1, LK/w;->h:LJ/r;

    .line 428
    .line 429
    :cond_c
    iget-object v0, v1, LK/w;->h:LJ/r;

    .line 430
    .line 431
    if-nez v0, :cond_d

    .line 432
    .line 433
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v3, "Could not create Worker "

    .line 440
    .line 441
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v0, v11, v2}, LJ/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, LK/w;->g()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_d
    iget-boolean v2, v0, LJ/r;->h:Z

    .line 460
    .line 461
    if-eqz v2, :cond_e

    .line 462
    .line 463
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    const-string v3, "Received an already-used Worker "

    .line 470
    .line 471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v3, "; Worker Factory should return new instances"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v11, v2}, LJ/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, LK/w;->g()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_e
    iput-boolean v3, v0, LJ/r;->h:Z

    .line 495
    .line 496
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 497
    .line 498
    .line 499
    :try_start_5
    invoke-virtual {v8, v4}, LS/r;->j(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-ne v0, v3, :cond_10

    .line 504
    .line 505
    const/4 v2, 0x2

    .line 506
    invoke-virtual {v8, v4, v2}, LS/r;->s(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    iget-object v2, v8, LS/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 512
    .line 513
    .line 514
    iget-object v5, v8, LS/r;->j:LS/h;

    .line 515
    .line 516
    invoke-virtual {v5}, Lf/i;->a()Lu/i;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-nez v4, :cond_f

    .line 521
    .line 522
    invoke-interface {v6, v3}, Lt/d;->f(I)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_f
    invoke-interface {v6, v4, v3}, Lt/d;->g(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    :goto_9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 530
    .line 531
    .line 532
    :try_start_6
    invoke-virtual {v6}, Lu/i;->a()I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 536
    .line 537
    .line 538
    :try_start_7
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v6}, Lf/i;->n(Lu/i;)V

    .line 542
    .line 543
    .line 544
    const/16 v0, -0x100

    .line 545
    .line 546
    invoke-virtual {v8, v4, v0}, LS/r;->t(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    const/16 v16, 0x1

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    goto :goto_c

    .line 554
    :catchall_3
    move-exception v0

    .line 555
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v6}, Lf/i;->n(Lu/i;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_10
    const/16 v16, 0x0

    .line 563
    .line 564
    :goto_a
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 568
    .line 569
    .line 570
    if-eqz v16, :cond_12

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, LK/w;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_11
    new-instance v0, LT/u;

    .line 580
    .line 581
    iget-object v2, v1, LK/w;->h:LJ/r;

    .line 582
    .line 583
    iget-object v4, v1, LK/w;->e:Landroid/content/Context;

    .line 584
    .line 585
    iget-object v5, v1, LK/w;->g:LS/q;

    .line 586
    .line 587
    iget-object v6, v1, LK/w;->i:LS/i;

    .line 588
    .line 589
    move-object/from16 v17, v0

    .line 590
    .line 591
    move-object/from16 v18, v4

    .line 592
    .line 593
    move-object/from16 v19, v5

    .line 594
    .line 595
    move-object/from16 v20, v2

    .line 596
    .line 597
    move-object/from16 v21, v14

    .line 598
    .line 599
    move-object/from16 v22, v6

    .line 600
    .line 601
    invoke-direct/range {v17 .. v22}, LT/u;-><init>(Landroid/content/Context;LS/q;LJ/r;LT/w;LS/i;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v9, LS/i;->d:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LV/a;

    .line 607
    .line 608
    invoke-virtual {v2, v0}, LV/a;->execute(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, LK/g;

    .line 612
    .line 613
    iget-object v0, v0, LT/u;->e:LU/k;

    .line 614
    .line 615
    invoke-direct {v2, v3, v1, v0}, LK/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v4, LT/r;

    .line 619
    .line 620
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v5, v1, LK/w;->t:LU/k;

    .line 624
    .line 625
    invoke-virtual {v5, v2, v4}, LU/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, LJ/I;

    .line 629
    .line 630
    invoke-direct {v2, v3, v1, v0}, LJ/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v9, LS/i;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, LV/a;

    .line 636
    .line 637
    invoke-virtual {v0, v2, v3}, LU/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v1, LK/w;->r:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v2, LJ/I;

    .line 643
    .line 644
    const/4 v3, 0x2

    .line 645
    invoke-direct {v2, v3, v1, v0}, LJ/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v9, LS/i;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LT/p;

    .line 651
    .line 652
    invoke-virtual {v5, v2, v0}, LU/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_12
    invoke-virtual/range {p0 .. p0}, LK/w;->f()V

    .line 657
    .line 658
    .line 659
    :goto_b
    return-void

    .line 660
    :goto_c
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :goto_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lq/l;->e()V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :goto_e
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 672
    .line 673
    .line 674
    throw v0
.end method
