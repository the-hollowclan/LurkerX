.class public abstract LJ/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:LS/q;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LJ/F;->b:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v1, LS/q;

    .line 18
    .line 19
    iget-object v2, v0, LJ/F;->b:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, "id.toString()"

    .line 26
    .line 27
    invoke-static {v4, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v28, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const-wide/16 v14, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const-wide/16 v19, 0x0

    .line 53
    .line 54
    const-wide/16 v21, 0x0

    .line 55
    .line 56
    const-wide/16 v23, 0x0

    .line 57
    .line 58
    const-wide/16 v25, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const-wide/16 v30, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const v34, 0x7ffffa

    .line 71
    .line 72
    .line 73
    move-object v3, v1

    .line 74
    invoke-direct/range {v3 .. v34}, LS/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ/h;LJ/h;JJJLJ/d;IIJJJJZIIJIII)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LJ/F;->c:LS/q;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-static {v3}, La/a;->j(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aget-object v1, v1, v3

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v2, v0, LJ/F;->d:Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a()LJ/G;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LJ/F;->b()LJ/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LJ/F;->c:LS/q;

    .line 8
    .line 9
    iget-object v2, v2, LS/q;->j:LJ/d;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LJ/d;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v4, v2, LJ/d;->d:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, v2, LJ/d;->b:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    if-lt v3, v4, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v2, LJ/d;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 43
    :goto_1
    iget-object v3, v0, LJ/F;->c:LS/q;

    .line 44
    .line 45
    iget-boolean v4, v3, LS/q;->q:Z

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-wide v2, v3, LS/q;->g:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v6, v2, v4

    .line 56
    .line 57
    if-gtz v6, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Expedited jobs cannot be delayed"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "randomUUID()"

    .line 81
    .line 82
    invoke-static {v2, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, LJ/F;->b:Ljava/util/UUID;

    .line 86
    .line 87
    new-instance v3, LS/q;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v2, "id.toString()"

    .line 94
    .line 95
    invoke-static {v5, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LJ/F;->c:LS/q;

    .line 99
    .line 100
    const-string v4, "other"

    .line 101
    .line 102
    invoke-static {v2, v4}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v6, v2, LS/q;->b:I

    .line 106
    .line 107
    new-instance v4, LJ/h;

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    iget-object v7, v2, LS/q;->e:LJ/h;

    .line 111
    .line 112
    invoke-direct {v4, v7}, LJ/h;-><init>(LJ/h;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LJ/h;

    .line 116
    .line 117
    move-object v10, v4

    .line 118
    iget-object v7, v2, LS/q;->f:LJ/h;

    .line 119
    .line 120
    invoke-direct {v4, v7}, LJ/h;-><init>(LJ/h;)V

    .line 121
    .line 122
    .line 123
    iget-wide v11, v2, LS/q;->g:J

    .line 124
    .line 125
    iget-wide v13, v2, LS/q;->h:J

    .line 126
    .line 127
    iget-wide v7, v2, LS/q;->i:J

    .line 128
    .line 129
    move-wide v15, v7

    .line 130
    new-instance v4, LJ/d;

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    iget-object v7, v2, LS/q;->j:LJ/d;

    .line 135
    .line 136
    invoke-direct {v4, v7}, LJ/d;-><init>(LJ/d;)V

    .line 137
    .line 138
    .line 139
    iget v4, v2, LS/q;->l:I

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    iget-wide v7, v2, LS/q;->m:J

    .line 144
    .line 145
    move-wide/from16 v20, v7

    .line 146
    .line 147
    iget-wide v7, v2, LS/q;->n:J

    .line 148
    .line 149
    move-wide/from16 v22, v7

    .line 150
    .line 151
    iget-boolean v4, v2, LS/q;->q:Z

    .line 152
    .line 153
    move/from16 v28, v4

    .line 154
    .line 155
    iget v4, v2, LS/q;->r:I

    .line 156
    .line 157
    move/from16 v29, v4

    .line 158
    .line 159
    iget-wide v7, v2, LS/q;->u:J

    .line 160
    .line 161
    move-wide/from16 v31, v7

    .line 162
    .line 163
    iget v4, v2, LS/q;->v:I

    .line 164
    .line 165
    move/from16 v33, v4

    .line 166
    .line 167
    iget-object v7, v2, LS/q;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v2, LS/q;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget v4, v2, LS/q;->k:I

    .line 172
    .line 173
    move/from16 v18, v4

    .line 174
    .line 175
    move-object/from16 v36, v1

    .line 176
    .line 177
    iget-wide v0, v2, LS/q;->o:J

    .line 178
    .line 179
    move-wide/from16 v24, v0

    .line 180
    .line 181
    iget-wide v0, v2, LS/q;->p:J

    .line 182
    .line 183
    move-wide/from16 v26, v0

    .line 184
    .line 185
    iget v0, v2, LS/q;->s:I

    .line 186
    .line 187
    move/from16 v30, v0

    .line 188
    .line 189
    iget v0, v2, LS/q;->w:I

    .line 190
    .line 191
    move/from16 v34, v0

    .line 192
    .line 193
    const/high16 v35, 0x80000

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    invoke-direct/range {v4 .. v35}, LS/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ/h;LJ/h;JJJLJ/d;IIJJJJZIIJIII)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    .line 201
    iput-object v3, v0, LJ/F;->c:LS/q;

    .line 202
    .line 203
    return-object v36
.end method

.method public abstract b()LJ/G;
.end method

.method public abstract c()LJ/F;
.end method

.method public final d(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    const-string v0, "backoffPolicy"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo0/a;->h(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p4, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LJ/F;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, LJ/F;->c:LS/q;

    .line 15
    .line 16
    iput p1, v0, LS/q;->l:I

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, LS/q;->x:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/32 p2, 0x112a880

    .line 25
    .line 26
    .line 27
    cmp-long p4, v1, p2

    .line 28
    .line 29
    if-lez p4, :cond_0

    .line 30
    .line 31
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "Backoff delay duration exceeds maximum value"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, LJ/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 p2, 0x2710

    .line 41
    .line 42
    cmp-long p4, v1, p2

    .line 43
    .line 44
    if-gez p4, :cond_1

    .line 45
    .line 46
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "Backoff delay duration less than minimum value"

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, LJ/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/16 v3, 0x2710

    .line 56
    .line 57
    const-wide/32 v5, 0x112a880

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, LJ/E;->g(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, v0, LS/q;->m:J

    .line 65
    .line 66
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)LJ/F;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ/F;->c:LS/q;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, LS/q;->g:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p3, p0, LJ/F;->c:LS/q;

    .line 25
    .line 26
    iget-wide v0, p3, LS/q;->g:J

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LJ/F;->c()LJ/F;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
