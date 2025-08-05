.class public abstract LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/d;
.implements LM0/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:LK0/d;

.field public final f:LK0/i;

.field public transient g:LK0/d;


# direct methods
.method public constructor <init>(LK0/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LK0/d;->j()LK0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LM0/b;->e:LK0/d;

    .line 13
    .line 14
    iput-object v0, p0, LM0/b;->f:LK0/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;LK0/d;)LK0/d;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, LM0/b;

    .line 3
    .line 4
    iget-object v1, v0, LM0/b;->e:LK0/d;

    .line 5
    .line 6
    invoke-static {v1}, LT0/h;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, LM0/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, LL0/a;->e:LL0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, LJ/E;->h(Ljava/lang/Throwable;)LH0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object v2, v0, LM0/b;->g:LK0/d;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, v0, LM0/b;->f:LK0/i;

    .line 30
    .line 31
    invoke-static {v3}, LT0/h;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LK0/e;->e:LK0/e;

    .line 35
    .line 36
    invoke-interface {v3, v4}, LK0/i;->e(LK0/h;)LK0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LT0/h;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, LK0/f;

    .line 44
    .line 45
    check-cast v2, Lf1/h;

    .line 46
    .line 47
    :cond_1
    sget-object v3, Lf1/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lf1/a;->d:Ld0/e;

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, La1/e;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v2, La1/e;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, La1/e;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v2, LM0/a;->e:LM0/a;

    .line 75
    .line 76
    iput-object v2, v0, LM0/b;->g:LK0/d;

    .line 77
    .line 78
    instance-of v0, v1, LM0/b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v1, p1}, LK0/d;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final g()LM0/c;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/b;->e:LK0/d;

    .line 2
    .line 3
    instance-of v1, v0, LM0/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LM0/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final j()LK0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/b;->f:LK0/i;

    .line 2
    .line 3
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, LM0/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LM0/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, LM0/d;->v()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-gt v3, v4, :cond_c

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "label"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v6, v5, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v5, v2

    .line 60
    :goto_0
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_1
    sub-int/2addr v5, v4

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    const/4 v5, -0x1

    .line 71
    :goto_3
    if-gez v5, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-interface {v1}, LM0/d;->l()[I

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aget v3, v3, v5

    .line 79
    .line 80
    :goto_4
    sget-object v4, LM0/e;->b:LS/t;

    .line 81
    .line 82
    sget-object v5, LM0/e;->a:LS/t;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    :try_start_1
    const-class v4, Ljava/lang/Class;

    .line 87
    .line 88
    const-string v6, "getModule"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "java.lang.Module"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "getDescriptor"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v8, "name"

    .line 129
    .line 130
    invoke-virtual {v7, v8, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, LS/t;

    .line 135
    .line 136
    invoke-direct {v8, v4, v6, v7}, LS/t;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 137
    .line 138
    .line 139
    sput-object v8, LM0/e;->b:LS/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    move-object v4, v8

    .line 142
    goto :goto_5

    .line 143
    :catch_1
    sput-object v5, LM0/e;->b:LS/t;

    .line 144
    .line 145
    move-object v4, v5

    .line 146
    :cond_4
    :goto_5
    if-ne v4, v5, :cond_5

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_5
    iget-object v5, v4, LS/t;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/reflect/Method;

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    iget-object v6, v4, LS/t;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/lang/reflect/Method;

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    invoke-virtual {v6, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    iget-object v4, v4, LS/t;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    move-object v4, v2

    .line 191
    :goto_6
    instance-of v5, v4, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    :cond_9
    :goto_7
    if-nez v2, :cond_a

    .line 199
    .line 200
    invoke-interface {v1}, LM0/d;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_8

    .line 205
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x2f

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, LM0/d;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_8
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 230
    .line 231
    invoke-interface {v1}, LM0/d;->m()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v1}, LM0/d;->f()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v4, v2, v5, v1, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    move-object v2, v4

    .line 243
    :goto_9
    if-eqz v2, :cond_b

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v2, "Debug metadata version mismatch. Expected: 1, got "

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, ". Please update the Kotlin standard library."

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method
