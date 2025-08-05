.class public final Landroidx/lifecycle/n;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ld/a;

.field public c:Landroidx/lifecycle/g;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ld1/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/n;->a:Z

    .line 11
    .line 12
    new-instance v0, Ld/a;

    .line 13
    .line 14
    invoke-direct {v0}, Ld/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/g;->f:Landroidx/lifecycle/g;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, Ld1/l;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ld1/l;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/lifecycle/n;->i:Ld1/l;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/embedding/engine/renderer/b;)Landroidx/lifecycle/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld/a;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld/c;

    .line 17
    .line 18
    iget-object p1, p1, Ld/c;->d:Ld/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Ld/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/m;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroidx/lifecycle/g;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 54
    .line 55
    const-string v1, "state1"

    .line 56
    .line 57
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v2, p1

    .line 80
    :goto_3
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lc/b;->H()Lc/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lc/b;->a:Lc/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Method "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " must be called on the main thread"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/f;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object v1, Landroidx/lifecycle/g;->f:Landroidx/lifecycle/g;

    .line 21
    .line 22
    sget-object v2, Landroidx/lifecycle/g;->e:Landroidx/lifecycle/g;

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "no event down from "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " in component "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 70
    .line 71
    iget-boolean p1, p0, Landroidx/lifecycle/n;->f:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget p1, p0, Landroidx/lifecycle/n;->e:I

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/n;->f:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/lifecycle/n;->d()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Landroidx/lifecycle/n;->f:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 90
    .line 91
    if-ne p1, v2, :cond_5

    .line 92
    .line 93
    new-instance p1, Ld/a;

    .line 94
    .line 95
    invoke-direct {p1}, Ld/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/n;->g:Z

    .line 102
    .line 103
    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/l;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 12
    .line 13
    iget v2, v1, Ld/e;->h:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Ld/e;->e:Ld/c;

    .line 20
    .line 21
    invoke-static {v1}, LT0/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ld/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/m;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 31
    .line 32
    iget-object v2, v2, Ld/e;->f:Ld/c;

    .line 33
    .line 34
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ld/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/m;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/n;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/n;->i:Ld1/l;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ld1/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/n;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 64
    .line 65
    iget-object v2, v2, Ld/e;->e:Ld/c;

    .line 66
    .line 67
    invoke-static {v2}, LT0/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ld/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/m;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 83
    .line 84
    new-instance v2, Ld/b;

    .line 85
    .line 86
    iget-object v3, v1, Ld/e;->f:Ld/c;

    .line 87
    .line 88
    iget-object v4, v1, Ld/e;->e:Ld/c;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v2, v3, v4, v5}, Ld/b;-><init>(Ld/c;Ld/c;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Ld/e;->g:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Ld/b;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/lifecycle/n;->g:Z

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2}, Ld/b;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    const-string v3, "next()"

    .line 118
    .line 119
    invoke-static {v1, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroidx/lifecycle/k;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/lifecycle/m;

    .line 133
    .line 134
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_3

    .line 143
    .line 144
    iget-boolean v4, p0, Landroidx/lifecycle/n;->g:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 149
    .line 150
    iget-object v4, v4, Ld/a;->i:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    sget-object v4, Landroidx/lifecycle/f;->Companion:Landroidx/lifecycle/d;

    .line 159
    .line 160
    iget-object v5, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v4, "state"

    .line 166
    .line 167
    invoke-static {v5, v4}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v5, 0x2

    .line 175
    if-eq v4, v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-eq v4, v5, :cond_5

    .line 179
    .line 180
    const/4 v5, 0x4

    .line 181
    if-eq v4, v5, :cond_4

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    sget-object v4, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v4, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object v4, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 192
    .line 193
    :goto_2
    if-eqz v4, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/lifecycle/f;->a()Landroidx/lifecycle/g;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-object v6, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int/lit8 v5, v5, -0x1

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v3, "no event down from "

    .line 224
    .line 225
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 242
    .line 243
    iget-object v1, v1, Ld/e;->f:Ld/c;

    .line 244
    .line 245
    iget-boolean v2, p0, Landroidx/lifecycle/n;->g:Z

    .line 246
    .line 247
    if-nez v2, :cond_0

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    iget-object v2, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 252
    .line 253
    iget-object v1, v1, Ld/c;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Landroidx/lifecycle/m;

    .line 256
    .line 257
    iget-object v1, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-lez v1, :cond_0

    .line 264
    .line 265
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Ld/d;

    .line 271
    .line 272
    invoke-direct {v2, v1}, Ld/d;-><init>(Ld/e;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Ld/e;->g:Ljava/util/WeakHashMap;

    .line 276
    .line 277
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {v2}, Ld/d;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iget-boolean v1, p0, Landroidx/lifecycle/n;->g:Z

    .line 289
    .line 290
    if-nez v1, :cond_0

    .line 291
    .line 292
    invoke-virtual {v2}, Ld/d;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Landroidx/lifecycle/k;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroidx/lifecycle/m;

    .line 309
    .line 310
    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 311
    .line 312
    iget-object v5, p0, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/g;

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-gez v4, :cond_9

    .line 319
    .line 320
    iget-boolean v4, p0, Landroidx/lifecycle/n;->g:Z

    .line 321
    .line 322
    if-nez v4, :cond_9

    .line 323
    .line 324
    iget-object v4, p0, Landroidx/lifecycle/n;->b:Ld/a;

    .line 325
    .line 326
    iget-object v4, v4, Ld/a;->i:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_9

    .line 333
    .line 334
    iget-object v4, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 335
    .line 336
    iget-object v5, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    sget-object v4, Landroidx/lifecycle/f;->Companion:Landroidx/lifecycle/d;

    .line 342
    .line 343
    iget-object v5, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/g;)Landroidx/lifecycle/f;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Landroidx/lifecycle/n;->h:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/lit8 v5, v5, -0x1

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v3, "no event up from "

    .line 374
    .line 375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v1, Landroidx/lifecycle/m;->a:Landroidx/lifecycle/g;

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method
