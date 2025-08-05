.class public final LO/j;
.super LM0/f;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public i:I

.field public final synthetic j:LB0/c;

.field public final synthetic k:LS/q;

.field public final synthetic l:LO/e;


# direct methods
.method public constructor <init>(LB0/c;LS/q;LO/e;LK0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/j;->j:LB0/c;

    .line 2
    .line 3
    iput-object p2, p0, LO/j;->k:LS/q;

    .line 4
    .line 5
    iput-object p3, p0, LO/j;->l:LO/e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LM0/f;-><init>(ILK0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LK0/d;)LK0/d;
    .locals 3

    .line 1
    new-instance p1, LO/j;

    .line 2
    .line 3
    iget-object v0, p0, LO/j;->k:LS/q;

    .line 4
    .line 5
    iget-object v1, p0, LO/j;->l:LO/e;

    .line 6
    .line 7
    iget-object v2, p0, LO/j;->j:LB0/c;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LO/j;-><init>(LB0/c;LS/q;LO/e;LK0/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/r;

    .line 2
    .line 3
    check-cast p2, LK0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO/j;->b(Ljava/lang/Object;LK0/d;)LK0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/j;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LL0/a;->e:LL0/a;

    .line 2
    .line 3
    iget v1, p0, LO/j;->i:I

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
    goto/16 :goto_3

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
    iget-object p1, p0, LO/j;->j:LB0/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LO/j;->k:LS/q;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LB0/c;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, LP/d;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, LP/d;->b(LS/q;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LP/d;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v5, LP/c;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v4, v6}, LP/c;-><init>(LP/d;LK0/d;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ld1/b;

    .line 104
    .line 105
    sget-object v6, LK0/j;->e:LK0/j;

    .line 106
    .line 107
    const/4 v7, -0x2

    .line 108
    invoke-direct {v4, v5, v6, v7, v2}, Ld1/b;-><init>(LS0/p;LK0/i;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p1}, LI0/f;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v3, 0x0

    .line 120
    new-array v3, v3, [Ld1/f;

    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Ld1/f;

    .line 127
    .line 128
    new-instance v3, LO/h;

    .line 129
    .line 130
    invoke-direct {v3, p1}, LO/h;-><init>([Ld1/f;)V

    .line 131
    .line 132
    .line 133
    instance-of p1, v3, Ld1/j;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance p1, Ld1/e;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Ld1/e;-><init>(LO/h;)V

    .line 141
    .line 142
    .line 143
    move-object v3, p1

    .line 144
    :goto_2
    new-instance p1, LO/i;

    .line 145
    .line 146
    iget-object v4, p0, LO/j;->l:LO/e;

    .line 147
    .line 148
    invoke-direct {p1, v4, v1}, LO/i;-><init>(LO/e;LS/q;)V

    .line 149
    .line 150
    .line 151
    iput v2, p0, LO/j;->i:I

    .line 152
    .line 153
    invoke-interface {v3, p1, p0}, Ld1/f;->b(Ld1/g;LK0/d;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_6
    :goto_3
    sget-object p1, LH0/h;->a:LH0/h;

    .line 161
    .line 162
    return-object p1
.end method
