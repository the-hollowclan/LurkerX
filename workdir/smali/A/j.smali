.class public final LA/j;
.super LT0/i;
.source "SourceFile"

# interfaces
.implements LS0/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/j;->f:I

    iput-object p2, p0, LA/j;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LT0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LA/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/j;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA/e;

    .line 9
    .line 10
    iget-object v1, v0, LA/e;->a:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 19
    .line 20
    invoke-static {v1, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "getWindowExtensions"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LA/e;->a:Ljava/lang/ClassLoader;

    .line 31
    .line 32
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 39
    .line 40
    invoke-static {v0, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "getWindowExtensionsMethod"

    .line 44
    .line 45
    invoke-static {v1, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    iget-object v2, p0, LA/j;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lu/g;

    .line 83
    .line 84
    if-lt v0, v1, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, Lu/g;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, v2, Lu/g;->h:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    iget-object v4, v2, Lu/g;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "context.noBackupFilesDir"

    .line 103
    .line 104
    invoke-static {v1, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lu/g;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lu/f;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, LB0/c;

    .line 119
    .line 120
    const/16 v0, 0x18

    .line 121
    .line 122
    invoke-direct {v6, v0}, LB0/c;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v2, Lu/g;->g:Lq/k;

    .line 126
    .line 127
    iget-boolean v8, v2, Lu/g;->i:Z

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v8}, Lu/f;-><init>(Landroid/content/Context;Ljava/lang/String;LB0/c;Lq/k;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance v1, Lu/f;

    .line 135
    .line 136
    iget-object v10, v2, Lu/g;->e:Landroid/content/Context;

    .line 137
    .line 138
    new-instance v12, LB0/c;

    .line 139
    .line 140
    const/16 v0, 0x18

    .line 141
    .line 142
    invoke-direct {v12, v0}, LB0/c;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iget-object v13, v2, Lu/g;->g:Lq/k;

    .line 146
    .line 147
    iget-boolean v14, v2, Lu/g;->i:Z

    .line 148
    .line 149
    iget-object v11, v2, Lu/g;->f:Ljava/lang/String;

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    invoke-direct/range {v9 .. v14}, Lu/f;-><init>(Landroid/content/Context;Ljava/lang/String;LB0/c;Lq/k;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-boolean v0, v2, Lu/g;->k:Z

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_1
    iget-object v0, p0, LA/j;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lf/i;

    .line 164
    .line 165
    invoke-virtual {v0}, Lf/i;->k()Lu/i;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_2
    iget-object v0, p0, LA/j;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, [Ld1/f;

    .line 173
    .line 174
    array-length v0, v0

    .line 175
    new-array v0, v0, [LO/c;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_3
    iget-object v0, p0, LA/j;->g:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LA/k;

    .line 181
    .line 182
    iget v1, v0, LA/k;->e:I

    .line 183
    .line 184
    int-to-long v1, v1

    .line 185
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v2, 0x20

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget v3, v0, LA/k;->f:I

    .line 196
    .line 197
    int-to-long v3, v3

    .line 198
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v0, v0, LA/k;->g:I

    .line 211
    .line 212
    int-to-long v2, v0

    .line 213
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
