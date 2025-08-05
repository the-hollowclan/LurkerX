.class public final LS/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/d;
.implements Lq0/y;
.implements LA0/p;


# static fields
.field public static h:LC0/a;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/r;LA0/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/l;->e:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/l;->g:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LS/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB0/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LS/l;->e:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/l;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC0/b;Lz0/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS/l;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS/l;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LS/l;->g:Ljava/lang/Object;

    .line 4
    new-instance p1, LB0/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 5
    iput-object p1, p2, Lz0/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK/h;LS/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LS/l;->e:I

    const-string v0, "processor"

    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LS/l;->f:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LS/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LS/l;->e:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LS/l;->f:Ljava/lang/Object;

    .line 8
    new-instance v0, LS/b;

    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, LS/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 10
    iput-object v0, p0, LS/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LS/l;->e:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LS/l;->f:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LS/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls0/b;Landroid/content/pm/PackageManager;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, LS/l;->e:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lz0/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lz0/d;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object p2, p0, LS/l;->f:Ljava/lang/Object;

    .line 25
    new-instance p2, LA0/r;

    const-string v1, "flutter/processtext"

    sget-object v2, LA0/x;->a:LA0/x;

    invoke-direct {p2, p1, v1, v2}, LA0/r;-><init>(LA0/f;Ljava/lang/String;LA0/s;)V

    .line 26
    invoke-virtual {p2, v0}, LA0/r;->b(LA0/p;)V

    return-void
.end method

.method public constructor <init>(Lz0/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LS/l;->e:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lh1/i;

    invoke-direct {v0}, Lh1/i;-><init>()V

    iput-object v0, p0, LS/l;->g:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LS/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;Ls0/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/r;

    .line 4
    .line 5
    iget-object v1, v0, LA0/r;->c:LA0/s;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LA0/s;->g(Ljava/nio/ByteBuffer;)LA0/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v1, p0, LS/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LA0/p;

    .line 14
    .line 15
    new-instance v2, LA0/o;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0, p2}, LA0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v2}, LA0/p;->onMethodCall(LA0/n;LA0/q;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "MethodChannel#"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LA0/r;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Failed to handle method call"

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v0, LA0/r;->c:LA0/s;

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, LA0/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ls0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public b(Landroid/view/KeyEvent;Lk0/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lk0/a;->e(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, LS/l;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lh1/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lh1/i;->a(I)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance v0, LX/a;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LS/l;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lz0/b;

    .line 39
    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "keyup"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "keydown"

    .line 51
    .line 52
    :goto_1
    const-string v5, "type"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "keymap"

    .line 58
    .line 59
    const-string v5, "android"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v5, "flags"

    .line 73
    .line 74
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "plainCodePoint"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "codePoint"

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "keyCode"

    .line 112
    .line 113
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "scanCode"

    .line 125
    .line 126
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "metaState"

    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string v1, "character"

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "source"

    .line 160
    .line 161
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "deviceId"

    .line 173
    .line 174
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "repeatCount"

    .line 186
    .line 187
    invoke-virtual {v4, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance p1, LX/a;

    .line 191
    .line 192
    invoke-direct {p1, v0}, LX/a;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p2, Lz0/b;->a:LS/i;

    .line 196
    .line 197
    invoke-virtual {p2, v4, p1}, LS/i;->d(Ljava/io/Serializable;LA0/c;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public d(Lh0/a;)Ld0/p;
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LS/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v5, p1, Lh0/a;->b:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_12

    .line 17
    .line 18
    iget-object p1, p1, Lh0/a;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_11

    .line 25
    .line 26
    const-class v4, Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ld0/f;

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Ld0/f;-><init>(Ljava/lang/reflect/Type;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-class v4, Ljava/util/EnumMap;

    .line 42
    .line 43
    if-ne p1, v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ld0/f;

    .line 46
    .line 47
    invoke-direct {v4, v5, v2}, Ld0/f;-><init>(Ljava/lang/reflect/Type;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v6

    .line 52
    :goto_0
    if-eqz v4, :cond_2

    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object v4, p0, LS/l;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4}, Ld0/d;->e(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    :goto_1
    move-object v4, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    sget-object v7, Lf0/c;->a:LJ/E;

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    move-object v7, v6

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v7

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v9, "Failed making constructor \'"

    .line 89
    .line 90
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lf0/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v9, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_2
    if-eqz v7, :cond_4

    .line 117
    .line 118
    new-instance v4, Ld0/e;

    .line 119
    .line 120
    invoke-direct {v4, v7, v2}, Ld0/e;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v2, LB0/c;

    .line 125
    .line 126
    invoke-direct {v2, v1, v4}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v2

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    nop

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    if-eqz v4, :cond_5

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_5
    const-class v2, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    const-class v2, Ljava/util/SortedSet;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    new-instance v6, LJ0/d;

    .line 153
    .line 154
    invoke-direct {v6, v0}, LJ0/d;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_6
    const-class v2, Ljava/util/Set;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    new-instance v6, LJ0/d;

    .line 168
    .line 169
    invoke-direct {v6, v1}, LJ0/d;-><init>(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_7
    const-class v1, Ljava/util/Queue;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    new-instance v6, LJ0/d;

    .line 183
    .line 184
    const/16 v1, 0x9

    .line 185
    .line 186
    invoke-direct {v6, v1}, LJ0/d;-><init>(I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_8
    new-instance v6, LJ0/d;

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    invoke-direct {v6, v1}, LJ0/d;-><init>(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    new-instance v6, LJ0/d;

    .line 216
    .line 217
    const/16 v1, 0xb

    .line 218
    .line 219
    invoke-direct {v6, v1}, LJ0/d;-><init>(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    new-instance v6, LJ0/d;

    .line 232
    .line 233
    const/16 v1, 0xc

    .line 234
    .line 235
    invoke-direct {v6, v1}, LJ0/d;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    const-class v1, Ljava/util/SortedMap;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    new-instance v6, LJ0/d;

    .line 248
    .line 249
    const/16 v1, 0xd

    .line 250
    .line 251
    invoke-direct {v6, v1}, LJ0/d;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    instance-of v1, v5, Ljava/lang/reflect/ParameterizedType;

    .line 256
    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aget-object v1, v1, v3

    .line 266
    .line 267
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ld0/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Ld0/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    const-class v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_d

    .line 288
    .line 289
    new-instance v6, LJ0/d;

    .line 290
    .line 291
    const/16 v1, 0xe

    .line 292
    .line 293
    invoke-direct {v6, v1}, LJ0/d;-><init>(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    new-instance v6, LJ0/d;

    .line 298
    .line 299
    const/16 v1, 0xf

    .line 300
    .line 301
    invoke-direct {v6, v1}, LJ0/d;-><init>(I)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_4
    if-eqz v6, :cond_f

    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_f
    invoke-static {p1}, LS/l;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_10

    .line 312
    .line 313
    new-instance p1, Ld0/e;

    .line 314
    .line 315
    invoke-direct {p1, v1, v3}, Ld0/e;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_10
    new-instance v1, LB0/c;

    .line 320
    .line 321
    invoke-direct {v1, v0, p1}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p1
.end method

.method public e(LK/m;I)V
    .locals 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT/q;

    .line 7
    .line 8
    iget-object v1, p0, LS/l;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LK/h;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2, p2}, LT/q;-><init>(LK/h;LK/m;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LS/l;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LS/i;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LS/i;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onMethodCall(LA0/n;LA0/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB0/c;

    .line 4
    .line 5
    iget-object v1, v0, LB0/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LS/t;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LS/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p2, LA0/o;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LA0/o;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, LA0/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "getKeyboardState"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    check-cast p2, LA0/o;

    .line 35
    .line 36
    invoke-virtual {p2}, LA0/o;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_0
    iget-object p1, v0, LB0/c;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LS/t;

    .line 43
    .line 44
    iget-object p1, p1, LS/t;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Lq0/y;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    check-cast p1, Lq0/w;

    .line 52
    .line 53
    iget-object p1, p1, Lq0/w;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LS/l;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "error"

    .line 68
    .line 69
    move-object v1, p2

    .line 70
    check-cast v1, LA0/o;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v0, p1, v2}, LA0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, LS/l;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    check-cast p2, LA0/o;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, LA0/o;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LS/l;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LS/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
