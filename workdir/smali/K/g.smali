.class public final synthetic LK/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK/g;->e:I

    iput-object p2, p0, LK/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LK/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LK/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    iget-object v1, p0, LK/g;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La0/a;

    .line 8
    .line 9
    const-string v2, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:LU/k;

    .line 22
    .line 23
    const-string v1, "future"

    .line 24
    .line 25
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LW/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LJ/o;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LU/k;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:LU/k;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LU/k;->l(La0/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v2

    .line 49
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LK/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/l;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v1, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x3e8

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Lp/h;

    .line 54
    .line 55
    iget-object v3, p0, LK/g;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/Context;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, v3, v4}, Lp/h;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit16 v1, v1, 0x1388

    .line 64
    .line 65
    int-to-long v3, v1

    .line 66
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LK/g;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ln0/a;

    .line 73
    .line 74
    iget-object v0, v0, Ln0/a;->g:LA0/h;

    .line 75
    .line 76
    iget-object v1, p0, LK/g;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LA0/h;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, LK/g;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lid/flutter/flutter_background_service/BackgroundService;

    .line 87
    .line 88
    iget-object v1, p0, LK/g;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lid/flutter/flutter_background_service/BackgroundService;->a(Lid/flutter/flutter_background_service/BackgroundService;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    invoke-direct {p0}, LK/g;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, LK/g;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LT/u;

    .line 103
    .line 104
    iget-object v1, p0, LK/g;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LU/k;

    .line 107
    .line 108
    iget-object v2, v0, LT/u;->e:LU/k;

    .line 109
    .line 110
    iget-object v2, v2, LU/i;->a:Ljava/lang/Object;

    .line 111
    .line 112
    instance-of v2, v2, LU/a;

    .line 113
    .line 114
    if-nez v2, :cond_1

    .line 115
    .line 116
    iget-object v0, v0, LT/u;->h:LJ/r;

    .line 117
    .line 118
    invoke-virtual {v0}, LJ/r;->a()La0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LU/k;->l(La0/a;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, LU/i;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_4
    const-string v0, "$listenersList"

    .line 132
    .line 133
    iget-object v1, p0, LK/g;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "this$0"

    .line 141
    .line 142
    iget-object v2, p0, LK/g;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LQ/f;

    .line 145
    .line 146
    invoke-static {v2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LP/b;

    .line 164
    .line 165
    iget-object v3, v2, LQ/f;->e:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, LP/b;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    return-void

    .line 172
    :pswitch_5
    const-string v0, "this$0"

    .line 173
    .line 174
    iget-object v1, p0, LK/g;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LL/d;

    .line 177
    .line 178
    invoke-static {v1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "$token"

    .line 182
    .line 183
    iget-object v2, p0, LK/g;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LK/m;

    .line 186
    .line 187
    invoke-static {v2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LL/d;->b:LS/l;

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-virtual {v0, v2, v1}, LS/l;->e(LK/m;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    iget-object v0, p0, LK/g;->f:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LK/w;

    .line 200
    .line 201
    iget-object v1, p0, LK/g;->g:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LU/k;

    .line 204
    .line 205
    iget-object v0, v0, LK/w;->t:LU/k;

    .line 206
    .line 207
    iget-object v0, v0, LU/i;->a:Ljava/lang/Object;

    .line 208
    .line 209
    instance-of v0, v0, LU/a;

    .line 210
    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v1, v0}, LU/i;->cancel(Z)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void

    .line 218
    :pswitch_7
    iget-object v0, p0, LK/g;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LK/h;

    .line 221
    .line 222
    iget-object v1, p0, LK/g;->g:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LS/j;

    .line 225
    .line 226
    iget-object v2, v0, LK/h;->k:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v2

    .line 229
    :try_start_0
    iget-object v0, v0, LK/h;->j:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LK/c;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-interface {v3, v1, v4}, LK/c;->c(LS/j;Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    monitor-exit v2

    .line 255
    return-void

    .line 256
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    throw v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
