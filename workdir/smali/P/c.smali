.class public final LP/c;
.super LM0/f;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LP/d;


# direct methods
.method public constructor <init>(LP/d;LK0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/c;->k:LP/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM0/f;-><init>(ILK0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LK0/d;)LK0/d;
    .locals 2

    .line 1
    new-instance v0, LP/c;

    .line 2
    .line 3
    iget-object v1, p0, LP/c;->k:LP/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LP/c;-><init>(LP/d;LK0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LP/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/r;

    .line 2
    .line 3
    check-cast p2, LK0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP/c;->b(Ljava/lang/Object;LK0/d;)LK0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP/c;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LL0/a;->e:LL0/a;

    .line 2
    .line 3
    iget v1, p0, LP/c;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LJ/E;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LJ/E;->I(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LP/c;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lc1/r;

    .line 29
    .line 30
    new-instance v1, LP/b;

    .line 31
    .line 32
    iget-object v3, p0, LP/c;->k:LP/d;

    .line 33
    .line 34
    invoke-direct {v1, v3, p1}, LP/b;-><init>(LP/d;Lc1/r;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, LP/d;->a:LQ/f;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, LQ/f;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    iget-object v5, v3, LQ/f;->d:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-object v5, v3, LQ/f;->d:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LQ/f;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v3, LQ/f;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, LQ/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v8, ": initial state = "

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v8, v3, LQ/f;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v6, v7}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LQ/f;->c()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_0
    iget-object v3, v3, LQ/f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, LP/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    :cond_3
    monitor-exit v4

    .line 118
    new-instance v3, LD/j;

    .line 119
    .line 120
    iget-object v4, p0, LP/c;->k:LP/d;

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    invoke-direct {v3, v5, v4, v1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v2, p0, LP/c;->i:I

    .line 127
    .line 128
    invoke-static {p1, v3, p0}, LJ/E;->c(Lc1/r;LS0/a;LM0/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_1
    sget-object p1, LH0/h;->a:LH0/h;

    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_2
    monitor-exit v4

    .line 139
    throw p1
.end method
