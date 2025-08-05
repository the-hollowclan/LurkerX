.class public final LD/k;
.super LM0/f;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD/b;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LD/b;Landroid/app/Activity;LK0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/k;->k:LD/b;

    .line 2
    .line 3
    iput-object p2, p0, LD/k;->l:Landroid/app/Activity;

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
    .locals 3

    .line 1
    new-instance v0, LD/k;

    .line 2
    .line 3
    iget-object v1, p0, LD/k;->k:LD/b;

    .line 4
    .line 5
    iget-object v2, p0, LD/k;->l:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LD/k;-><init>(LD/b;Landroid/app/Activity;LK0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LD/k;->j:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LD/k;->b(Ljava/lang/Object;LK0/d;)LK0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/k;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL0/a;->e:LL0/a;

    .line 2
    .line 3
    iget v1, p0, LD/k;->i:I

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
    iget-object p1, p0, LD/k;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lc1/r;

    .line 28
    .line 29
    new-instance v1, LD/i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3, p1}, LD/i;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LD/k;->k:LD/b;

    .line 36
    .line 37
    iget-object v4, v3, LD/b;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LE/a;

    .line 40
    .line 41
    new-instance v5, Lc/a;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v5, v6}, Lc/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LD/k;->l:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-interface {v4, v6, v5, v1}, LE/a;->b(Landroid/content/Context;Lc/a;LD/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, LD/j;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5, v3, v1}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, LD/k;->i:I

    .line 59
    .line 60
    invoke-static {p1, v4, p0}, LJ/E;->c(Lc1/r;LS0/a;LM0/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, LH0/h;->a:LH0/h;

    .line 68
    .line 69
    return-object p1
.end method
