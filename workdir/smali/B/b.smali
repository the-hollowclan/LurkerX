.class public final LB/b;
.super LM0/f;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public i:I

.field public final synthetic j:Ld1/f;

.field public final synthetic k:LD/i;


# direct methods
.method public constructor <init>(Ld1/f;LD/i;LK0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/b;->j:Ld1/f;

    .line 2
    .line 3
    iput-object p2, p0, LB/b;->k:LD/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LM0/f;-><init>(ILK0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LK0/d;)LK0/d;
    .locals 2

    .line 1
    new-instance p1, LB/b;

    .line 2
    .line 3
    iget-object v0, p0, LB/b;->j:Ld1/f;

    .line 4
    .line 5
    iget-object v1, p0, LB/b;->k:LD/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LB/b;-><init>(Ld1/f;LD/i;LK0/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LB/b;->b(Ljava/lang/Object;LK0/d;)LK0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/b;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/b;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LL0/a;->e:LL0/a;

    .line 2
    .line 3
    iget v1, p0, LB/b;->i:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LJ/E;->I(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LB/a;

    .line 26
    .line 27
    iget-object v1, p0, LB/b;->k:LD/i;

    .line 28
    .line 29
    invoke-direct {p1, v1}, LB/a;-><init>(LD/i;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, LB/b;->i:I

    .line 33
    .line 34
    iget-object v1, p0, LB/b;->j:Ld1/f;

    .line 35
    .line 36
    invoke-interface {v1, p1, p0}, Ld1/f;->b(Ld1/g;LK0/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, LH0/h;->a:LH0/h;

    .line 44
    .line 45
    return-object p1
.end method
