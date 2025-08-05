.class public abstract LF/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LD/m;Landroidx/window/extensions/layout/FoldingFeature;)LD/c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v0, LD/b;->l:LD/b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LD/b;->k:LD/b;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v4, v2, :cond_3

    .line 23
    .line 24
    if-eq v4, v1, :cond_2

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_2
    sget-object v1, LD/b;->j:LD/b;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, LD/b;->i:LD/b;

    .line 31
    .line 32
    :goto_1
    new-instance v2, LA/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "oemFeature.bounds"

    .line 39
    .line 40
    invoke-static {v4, v5}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4}, LA/b;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LD/m;->a:LA/b;

    .line 47
    .line 48
    invoke-virtual {p0}, LA/b;->c()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2}, LA/b;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, LA/b;->b()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v2}, LA/b;->b()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v4, v6, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, LA/b;->a()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v4, v6, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v2}, LA/b;->b()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v4, v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, LA/b;->a()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ge v4, v6, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v2}, LA/b;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v4, v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2}, LA/b;->a()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne v2, p0, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance v3, LD/c;

    .line 129
    .line 130
    new-instance p0, LA/b;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v5}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, LA/b;-><init>(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3, p0, v0, v1}, LD/c;-><init>(LA/b;LD/b;LD/b;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v3
.end method

.method public static b(LD/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)LD/l;
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "info.displayFeatures"

    .line 11
    .line 12
    invoke-static {p1, v0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 35
    .line 36
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "feature"

    .line 41
    .line 42
    invoke-static {v1, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 46
    .line 47
    invoke-static {p0, v1}, LF/e;->a(LD/m;Landroidx/window/extensions/layout/FoldingFeature;)LD/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, LD/l;

    .line 60
    .line 61
    invoke-direct {p0, v0}, LD/l;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)LD/l;
    .locals 7

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v0, v2, :cond_9

    .line 13
    .line 14
    sget v3, LD/q;->b:I

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LH/a;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    .line 24
    invoke-static {p0}, LH/b;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LH/b;->j(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ln/r;->a(Landroid/view/WindowInsets;Landroid/view/View;)Ln/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LD/m;

    .line 38
    .line 39
    invoke-static {p0}, LH/b;->u(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LH/b;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "wm.currentWindowMetrics.bounds"

    .line 48
    .line 49
    invoke-static {p0, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LD/m;-><init>(Landroid/graphics/Rect;Ln/r;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    move-object v0, p0

    .line 58
    :goto_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    const-string v4, " is not a UiContext"

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    instance-of v3, v0, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v5, v0, Landroid/inputmethodservice/InputMethodService;

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v5, v0

    .line 75
    check-cast v5, Landroid/content/ContextWrapper;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    :goto_1
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast p0, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {p0}, LD/q;->a(Landroid/app/Activity;)LD/m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    instance-of v0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v0, "window"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 103
    .line 104
    invoke-static {p0, v0}, LT0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Landroid/view/WindowManager;

    .line 108
    .line 109
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v0, "wm.defaultDisplay"

    .line 114
    .line 115
    invoke-static {p0, v0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Point;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {p0, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LD/m;

    .line 137
    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v3, v2, :cond_4

    .line 141
    .line 142
    new-instance v1, Ln/j;

    .line 143
    .line 144
    invoke-direct {v1}, Ln/j;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-lt v3, v1, :cond_5

    .line 149
    .line 150
    new-instance v1, Ln/i;

    .line 151
    .line 152
    invoke-direct {v1}, Ln/i;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v1, Ln/h;

    .line 157
    .line 158
    invoke-direct {v1}, Ln/h;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v1}, Ln/k;->b()Ln/r;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "Builder().build()"

    .line 166
    .line 167
    invoke-static {v1, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, LD/m;-><init>(Landroid/graphics/Rect;Ln/r;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v0

    .line 174
    :goto_3
    invoke-static {v1, p1}, LF/e;->b(LD/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)LD/l;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v3, "iterator.baseContext"

    .line 205
    .line 206
    invoke-static {v0, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Context "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_9
    if-lt v0, v1, :cond_a

    .line 235
    .line 236
    instance-of v0, p0, Landroid/app/Activity;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    sget v0, LD/q;->b:I

    .line 241
    .line 242
    check-cast p0, Landroid/app/Activity;

    .line 243
    .line 244
    invoke-static {p0}, LD/q;->a(Landroid/app/Activity;)LD/m;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0, p1}, LF/e;->b(LD/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)LD/l;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    :goto_4
    return-object p0

    .line 253
    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 254
    .line 255
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 256
    .line 257
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method
