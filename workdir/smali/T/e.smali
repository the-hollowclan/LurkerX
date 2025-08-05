.class public abstract LT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:LS/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS/c;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LS/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT/e;->e:LS/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LK/r;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LS/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, LS/r;->j(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v5, v1, LS/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, LS/r;->f:LS/h;

    .line 48
    .line 49
    invoke-virtual {v6}, Lf/i;->a()Lu/i;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v7, v4}, Lt/d;->f(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v7, v3, v4}, Lt/d;->g(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v7}, Lu/i;->a()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lf/i;->n(Lu/i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lf/i;->n(Lu/i;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v0, v3}, LS/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, LK/r;->f:LK/h;

    .line 95
    .line 96
    const-string v1, "Processor cancelling "

    .line 97
    .line 98
    iget-object v2, v0, LK/h;->k:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_1
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v5, LK/h;->l:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v5, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LK/h;->i:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, LK/h;->b(Ljava/lang/String;)LK/w;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    invoke-static {p1, v0, v4}, LK/h;->e(Ljava/lang/String;LK/w;I)Z

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, LK/r;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LK/j;

    .line 152
    .line 153
    invoke-interface {v0, p1}, LK/j;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    return-void

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LT/e;->e:LS/c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LT/e;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LJ/y;->b:LJ/x;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS/c;->c(La/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, LJ/v;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LJ/v;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, LS/c;->c(La/a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
