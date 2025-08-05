.class public final LJ/f;
.super LM0/f;
.source "SourceFile"

# interfaces
.implements LS0/p;


# instance fields
.field public i:LJ/m;

.field public j:I

.field public final synthetic k:LJ/m;

.field public final synthetic l:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(LJ/m;Landroidx/work/CoroutineWorker;LK0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/f;->k:LJ/m;

    .line 2
    .line 3
    iput-object p2, p0, LJ/f;->l:Landroidx/work/CoroutineWorker;

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
    new-instance p1, LJ/f;

    .line 2
    .line 3
    iget-object v0, p0, LJ/f;->k:LJ/m;

    .line 4
    .line 5
    iget-object v1, p0, LJ/f;->l:Landroidx/work/CoroutineWorker;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ/f;-><init>(LJ/m;Landroidx/work/CoroutineWorker;LK0/d;)V

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
    invoke-virtual {p0, p1, p2}, LJ/f;->b(Ljava/lang/Object;LK0/d;)LK0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJ/f;

    .line 10
    .line 11
    sget-object p2, LH0/h;->a:LH0/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJ/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJ/f;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LJ/f;->i:LJ/m;

    .line 9
    .line 10
    invoke-static {p1}, LJ/E;->I(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LJ/m;->a:LU/k;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LU/k;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, LH0/h;->a:LH0/h;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LJ/E;->I(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LJ/f;->k:LJ/m;

    .line 33
    .line 34
    iput-object p1, p0, LJ/f;->i:LJ/m;

    .line 35
    .line 36
    iput v1, p0, LJ/f;->j:I

    .line 37
    .line 38
    iget-object p1, p0, LJ/f;->l:Landroidx/work/CoroutineWorker;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Not implemented"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
