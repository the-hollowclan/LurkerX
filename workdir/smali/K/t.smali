.class public final synthetic LK/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/work/impl/WorkDatabase;

.field public final synthetic f:LS/q;

.field public final synthetic g:LS/q;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/LinkedHashSet;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LS/q;LS/q;Ljava/util/List;Ljava/lang/String;Ljava/util/LinkedHashSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/t;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, LK/t;->f:LS/q;

    iput-object p3, p0, LK/t;->g:LS/q;

    iput-object p4, p0, LK/t;->h:Ljava/util/List;

    iput-object p5, p0, LK/t;->i:Ljava/lang/String;

    iput-object p6, p0, LK/t;->j:Ljava/util/LinkedHashSet;

    iput-boolean p7, p0, LK/t;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LK/t;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const-string v2, "$workDatabase"

    .line 6
    .line 7
    invoke-static {v0, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LK/t;->f:LS/q;

    .line 11
    .line 12
    iget-object v15, v1, LK/t;->g:LS/q;

    .line 13
    .line 14
    iget-object v13, v1, LK/t;->h:Ljava/util/List;

    .line 15
    .line 16
    const-string v3, "$schedulers"

    .line 17
    .line 18
    invoke-static {v13, v3}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v14, v1, LK/t;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "$workSpecId"

    .line 24
    .line 25
    invoke-static {v14, v3}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v12, v1, LK/t;->j:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    const-string v3, "$tags"

    .line 31
    .line 32
    invoke-static {v12, v3}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()LS/t;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v5, v2, LS/q;->b:I

    .line 44
    .line 45
    iget-wide v7, v2, LS/q;->n:J

    .line 46
    .line 47
    iget v3, v2, LS/q;->t:I

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    add-int/lit8 v16, v3, 0x1

    .line 51
    .line 52
    iget-wide v3, v2, LS/q;->u:J

    .line 53
    .line 54
    iget v6, v2, LS/q;->v:I

    .line 55
    .line 56
    iget v10, v2, LS/q;->k:I

    .line 57
    .line 58
    iget v2, v2, LS/q;->s:I

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const v20, 0x43dbfd

    .line 67
    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move-object v3, v15

    .line 72
    move-object/from16 v4, v17

    .line 73
    .line 74
    move/from16 v17, v6

    .line 75
    .line 76
    move-object/from16 v6, v18

    .line 77
    .line 78
    move-wide/from16 v23, v7

    .line 79
    .line 80
    move-object/from16 v7, v19

    .line 81
    .line 82
    move v8, v10

    .line 83
    move-object/from16 v25, v9

    .line 84
    .line 85
    move-wide/from16 v9, v23

    .line 86
    .line 87
    move-object/from16 v26, v11

    .line 88
    .line 89
    move v11, v2

    .line 90
    move-object v2, v12

    .line 91
    move/from16 v12, v16

    .line 92
    .line 93
    move-object/from16 v27, v13

    .line 94
    .line 95
    move-object/from16 v28, v14

    .line 96
    .line 97
    move-wide/from16 v13, v21

    .line 98
    .line 99
    move-object/from16 v29, v15

    .line 100
    .line 101
    move/from16 v15, v17

    .line 102
    .line 103
    move/from16 v16, v20

    .line 104
    .line 105
    invoke-static/range {v3 .. v16}, LS/q;->b(LS/q;Ljava/lang/String;ILjava/lang/String;LJ/h;IJIIJII)LS/q;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v4, v29

    .line 110
    .line 111
    iget v5, v4, LS/q;->v:I

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    if-ne v5, v6, :cond_0

    .line 115
    .line 116
    iget-wide v4, v4, LS/q;->u:J

    .line 117
    .line 118
    iput-wide v4, v3, LS/q;->u:J

    .line 119
    .line 120
    iget v4, v3, LS/q;->v:I

    .line 121
    .line 122
    add-int/2addr v4, v6

    .line 123
    iput v4, v3, LS/q;->v:I

    .line 124
    .line 125
    :cond_0
    move-object/from16 v4, v27

    .line 126
    .line 127
    invoke-static {v4, v3}, LS/f;->G(Ljava/util/List;LS/q;)LS/q;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v4, v26

    .line 132
    .line 133
    iget-object v5, v4, LS/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v7, v4, LS/r;->c:LS/h;

    .line 142
    .line 143
    invoke-virtual {v7}, Lf/i;->a()Lu/i;

    .line 144
    .line 145
    .line 146
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    invoke-virtual {v7, v8, v3}, LS/h;->p(Lu/i;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lu/i;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v7, v8}, Lf/i;->n(Lu/i;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v3, v25

    .line 163
    .line 164
    iget-object v5, v3, LS/t;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v3, LS/t;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, LS/h;

    .line 174
    .line 175
    invoke-virtual {v7}, Lf/i;->a()Lu/i;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object/from16 v9, v28

    .line 180
    .line 181
    invoke-interface {v8, v9, v6}, Lt/d;->g(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v8}, Lu/i;->a()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Lf/i;->n(Lu/i;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v9, v2}, LS/t;->e(Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, v1, LK/t;->k:Z

    .line 203
    .line 204
    if-nez v2, :cond_1

    .line 205
    .line 206
    const-wide/16 v2, -0x1

    .line 207
    .line 208
    invoke-virtual {v4, v9, v2, v3}, LS/r;->o(Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()LS/m;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v9}, LS/m;->c(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, Lf/i;->n(Lu/i;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_0

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    :try_start_4
    invoke-virtual {v7, v8}, Lf/i;->n(Lu/i;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :goto_0
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 235
    .line 236
    .line 237
    throw v0
.end method
