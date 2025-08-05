.class public final synthetic LK/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LK/r;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LS/c;

.field public final synthetic h:LK/u;

.field public final synthetic i:LJ/A;


# direct methods
.method public synthetic constructor <init>(LK/r;Ljava/lang/String;LS/c;LK/u;LJ/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/s;->e:LK/r;

    iput-object p2, p0, LK/s;->f:Ljava/lang/String;

    iput-object p3, p0, LK/s;->g:LS/c;

    iput-object p4, p0, LK/s;->h:LK/u;

    iput-object p5, p0, LK/s;->i:LJ/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LK/s;->e:LK/r;

    .line 4
    .line 5
    iget-object v2, v1, LK/s;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, LK/s;->g:LS/c;

    .line 8
    .line 9
    iget-object v4, v1, LK/s;->h:LK/u;

    .line 10
    .line 11
    iget-object v5, v1, LK/s;->i:LJ/A;

    .line 12
    .line 13
    iget-object v7, v0, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 14
    .line 15
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6, v2}, LS/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/4 v10, 0x1

    .line 28
    if-le v9, v10, :cond_0

    .line 29
    .line 30
    new-instance v0, LJ/v;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    .line 35
    .line 36
    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, LJ/v;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, LS/c;->c(La/a;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v9, 0x0

    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :goto_0
    check-cast v8, LS/o;

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, LK/u;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v9, v8, LS/o;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v9}, LS/r;->m(Ljava/lang/String;)LS/q;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    new-instance v0, LJ/v;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "WorkSpec with "

    .line 84
    .line 85
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, ", that matches a name \""

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\", wasn\'t found"

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v4}, LJ/v;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LS/c;->c(La/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v10}, LS/q;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    new-instance v0, LJ/v;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 127
    .line 128
    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 129
    .line 130
    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, LJ/v;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, LS/c;->c(La/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v2, 0x6

    .line 141
    iget v10, v8, LS/o;->b:I

    .line 142
    .line 143
    if-ne v10, v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v9}, LS/r;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LK/u;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object v12, v8, LS/o;->a:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    iget-object v11, v5, LJ/G;->b:LS/q;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const-wide/16 v21, 0x0

    .line 170
    .line 171
    const v24, 0x7ffffe

    .line 172
    .line 173
    .line 174
    invoke-static/range {v11 .. v24}, LS/q;->b(LS/q;Ljava/lang/String;ILjava/lang/String;LJ/h;IJIIJII)LS/q;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :try_start_0
    iget-object v6, v0, LK/r;->f:LK/h;

    .line 179
    .line 180
    const-string v2, "processor"

    .line 181
    .line 182
    invoke-static {v6, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v8, v0, LK/r;->b:LJ/a;

    .line 186
    .line 187
    const-string v2, "configuration"

    .line 188
    .line 189
    invoke-static {v8, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v9, v0, LK/r;->e:Ljava/util/List;

    .line 193
    .line 194
    const-string v0, "schedulers"

    .line 195
    .line 196
    invoke-static {v9, v0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v11, v5, LJ/G;->c:Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-static/range {v6 .. v11}, LS/f;->D(LK/h;Landroidx/work/impl/WorkDatabase;LJ/a;Ljava/util/List;LS/q;Ljava/util/LinkedHashSet;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LJ/y;->b:LJ/x;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LS/c;->c(La/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    new-instance v2, LJ/v;

    .line 212
    .line 213
    invoke-direct {v2, v0}, LJ/v;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v2}, LS/c;->c(La/a;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-void
.end method
