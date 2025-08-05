.class public final LL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/j;
.implements LO/e;
.implements LK/c;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;

.field public final g:LL/a;

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public final j:LS/e;

.field public final k:LK/h;

.field public final l:LS/l;

.field public final m:LJ/a;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/Boolean;

.field public final p:LB0/c;

.field public final q:LS/i;

.field public final r:LL/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL/c;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ/a;LS/i;LK/h;LS/l;LS/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL/c;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL/c;->i:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LS/e;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, LS/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LL/c;->j:LS/e;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LL/c;->n:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object p1, p0, LL/c;->e:Landroid/content/Context;

    .line 34
    .line 35
    new-instance p1, LL/a;

    .line 36
    .line 37
    iget-object v0, p2, LJ/a;->c:LJ/B;

    .line 38
    .line 39
    iget-object v1, p2, LJ/a;->f:LB0/c;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v0}, LL/a;-><init>(LL/c;LB0/c;LJ/B;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LL/c;->g:LL/a;

    .line 45
    .line 46
    new-instance p1, LL/d;

    .line 47
    .line 48
    invoke-direct {p1, v1, p5}, LL/d;-><init>(LB0/c;LS/l;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LL/c;->r:LL/d;

    .line 52
    .line 53
    iput-object p6, p0, LL/c;->q:LS/i;

    .line 54
    .line 55
    new-instance p1, LB0/c;

    .line 56
    .line 57
    invoke-direct {p1, p3}, LB0/c;-><init>(LS/i;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LL/c;->p:LB0/c;

    .line 61
    .line 62
    iput-object p2, p0, LL/c;->m:LJ/a;

    .line 63
    .line 64
    iput-object p4, p0, LL/c;->k:LK/h;

    .line 65
    .line 66
    iput-object p5, p0, LL/c;->l:LS/l;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL/c;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL/c;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LL/c;->m:LJ/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, LT/o;->a(Landroid/content/Context;LJ/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LL/c;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LL/c;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, LL/c;->s:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LJ/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LL/c;->h:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LL/c;->k:LK/h;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LK/h;->a(LK/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LL/c;->h:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LL/c;->g:LL/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, LL/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LL/a;->b:LB0/c;

    .line 87
    .line 88
    iget-object v0, v0, LB0/c;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LL/c;->j:LS/e;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LS/e;->k(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LK/m;

    .line 116
    .line 117
    iget-object v1, p0, LL/c;->r:LL/d;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LL/d;->a(LK/m;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LL/c;->l:LS/l;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v2, -0x200

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, LS/l;->e(LK/m;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public final varargs b([LS/q;)V
    .locals 13

    .line 1
    iget-object v0, p0, LL/c;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL/c;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LL/c;->m:LJ/a;

    .line 8
    .line 9
    invoke-static {v0, v1}, LT/o;->a(Landroid/content/Context;LJ/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LL/c;->o:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LL/c;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, LL/c;->s:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LJ/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, LL/c;->h:Z

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LL/c;->k:LK/h;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, LK/h;->a(LK/c;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, LL/c;->h:Z

    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v3, p1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_a

    .line 64
    .line 65
    aget-object v5, p1, v4

    .line 66
    .line 67
    invoke-static {v5}, La/a;->h(LS/q;)LS/j;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, LL/c;->j:LS/e;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, LS/e;->f(LS/j;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, v5}, LL/c;->g(LS/q;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v5}, LS/q;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-object v8, p0, LL/c;->m:LJ/a;

    .line 94
    .line 95
    iget-object v8, v8, LJ/a;->c:LJ/B;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget v10, v5, LS/q;->b:I

    .line 105
    .line 106
    if-ne v10, v1, :cond_9

    .line 107
    .line 108
    cmp-long v10, v8, v6

    .line 109
    .line 110
    if-gez v10, :cond_5

    .line 111
    .line 112
    iget-object v8, p0, LL/c;->g:LL/a;

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    iget-object v9, v8, LL/a;->d:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v10, v5, LS/q;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Ljava/lang/Runnable;

    .line 125
    .line 126
    iget-object v11, v8, LL/a;->b:LB0/c;

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    iget-object v12, v11, LB0/c;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v10, LJ/I;

    .line 138
    .line 139
    const/4 v12, 0x3

    .line 140
    invoke-direct {v10, v12, v8, v5}, LJ/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, LS/q;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v5, v8, LL/a;->c:LJ/B;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    sub-long/2addr v6, v8

    .line 158
    iget-object v5, v11, LB0/c;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v5}, LS/q;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v7, 0x17

    .line 176
    .line 177
    if-lt v6, v7, :cond_6

    .line 178
    .line 179
    iget-object v7, v5, LS/q;->j:LJ/d;

    .line 180
    .line 181
    iget-boolean v7, v7, LJ/d;->c:Z

    .line 182
    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, LL/c;->s:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v9, "Ignoring "

    .line 194
    .line 195
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, ". Requires device idle."

    .line 202
    .line 203
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v6, v7, v5}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    const/16 v7, 0x18

    .line 216
    .line 217
    if-lt v6, v7, :cond_7

    .line 218
    .line 219
    iget-object v6, v5, LS/q;->j:LJ/d;

    .line 220
    .line 221
    invoke-virtual {v6}, LJ/d;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    sget-object v7, LL/c;->s:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v9, "Ignoring "

    .line 236
    .line 237
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, ". Requires ContentUri triggers."

    .line 244
    .line 245
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v6, v7, v5}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v5, v5, LS/q;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    iget-object v6, p0, LL/c;->j:LS/e;

    .line 266
    .line 267
    invoke-static {v5}, La/a;->h(LS/q;)LS/j;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, LS/e;->f(LS/j;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_9

    .line 276
    .line 277
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    sget-object v7, LL/c;->s:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v8, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v9, "Starting work for "

    .line 286
    .line 287
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v9, v5, LS/q;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v6, v7, v8}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, p0, LL/c;->j:LS/e;

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, La/a;->h(LS/q;)LS/j;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v6, v5}, LS/e;->l(LS/j;)LK/m;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v6, p0, LL/c;->r:LL/d;

    .line 316
    .line 317
    invoke-virtual {v6, v5}, LL/d;->b(LK/m;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, p0, LL/c;->l:LS/l;

    .line 321
    .line 322
    new-instance v7, LM/e;

    .line 323
    .line 324
    iget-object v8, v6, LS/l;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, LK/h;

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-direct {v7, v8, v5, v9}, LM/e;-><init>(LK/h;LK/m;LJ/B;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v6, LS/l;->g:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LS/i;

    .line 335
    .line 336
    invoke-virtual {v5, v7}, LS/i;->a(Ljava/lang/Runnable;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_a
    iget-object p1, p0, LL/c;->i:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter p1

    .line 346
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_c

    .line 351
    .line 352
    const-string v1, ","

    .line 353
    .line 354
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, LL/c;->s:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v5, "Starting tracking for "

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v2, v3, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LS/q;

    .line 399
    .line 400
    invoke-static {v1}, La/a;->h(LS/q;)LS/j;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v3, p0, LL/c;->f:Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_b

    .line 411
    .line 412
    iget-object v3, p0, LL/c;->p:LB0/c;

    .line 413
    .line 414
    iget-object v4, p0, LL/c;->q:LS/i;

    .line 415
    .line 416
    iget-object v4, v4, LS/i;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, La1/F;

    .line 419
    .line 420
    invoke-static {v3, v1, v4, p0}, LO/k;->a(LB0/c;LS/q;La1/F;LO/e;)La1/O;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v3, p0, LL/c;->f:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto :goto_3

    .line 432
    :cond_c
    monitor-exit p1

    .line 433
    return-void

    .line 434
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    throw v0
.end method

.method public final c(LS/j;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/c;->j:LS/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/e;->j(LS/j;)LK/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LL/c;->r:LL/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LL/d;->a(LK/m;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LL/c;->f(LS/j;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, LL/c;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, LL/c;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LS/q;LO/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, La/a;->h(LS/q;)LS/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, LO/a;

    .line 6
    .line 7
    iget-object v1, p0, LL/c;->l:LS/l;

    .line 8
    .line 9
    iget-object v2, p0, LL/c;->r:LL/d;

    .line 10
    .line 11
    sget-object v3, LL/c;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LL/c;->j:LS/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LS/e;->f(LS/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, LS/e;->l(LS/j;)LK/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, LL/d;->b(LK/m;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LM/e;

    .line 52
    .line 53
    iget-object v0, v1, LS/l;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LK/h;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v0, p1, v2}, LM/e;-><init>(LK/h;LK/m;LJ/B;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, LS/l;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LS/i;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LS/i;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v3, v5}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, LS/e;->j(LS/j;)LK/m;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, p1}, LL/d;->a(LK/m;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, LO/b;

    .line 100
    .line 101
    iget p2, p2, LO/b;->a:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, LS/l;->e(LK/m;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(LS/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/c;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La1/L;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LL/c;->s:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "Stopping tracking for "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v1, p1}, La1/L;->a(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(LS/q;)J
    .locals 7

    .line 1
    iget-object v0, p0, LL/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, La/a;->h(LS/q;)LS/j;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LL/c;->n:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LL/b;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, LL/b;

    .line 19
    .line 20
    iget v3, p1, LS/q;->k:I

    .line 21
    .line 22
    iget-object v4, p0, LL/c;->m:LJ/a;

    .line 23
    .line 24
    iget-object v4, v4, LJ/a;->c:LJ/B;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v4, v5, v3}, LL/b;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LL/c;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-wide v3, v2, LL/b;->b:J

    .line 45
    .line 46
    iget p1, p1, LS/q;->k:I

    .line 47
    .line 48
    iget v1, v2, LL/b;->a:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    add-int/lit8 p1, p1, -0x5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v1, p1

    .line 59
    const-wide/16 v5, 0x7530

    .line 60
    .line 61
    mul-long v1, v1, v5

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    monitor-exit v0

    .line 65
    return-wide v1

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
