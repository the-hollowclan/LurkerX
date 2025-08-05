.class public final LX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;
.implements Lx0/a;


# instance fields
.field public e:LX/c;

.field public f:LA0/r;

.field public g:Lr0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/b;->e:LX/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, LX/c;->g:Lq0/e;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, LX/b;->g:Lr0/d;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Lr0/d;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/b;->g:Lr0/d;

    .line 18
    .line 19
    iget-object v2, p0, LX/b;->e:LX/c;

    .line 20
    .line 21
    iget-object v0, v0, Lr0/d;->b:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, LX/b;->g:Lr0/d;

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lr0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LX/b;->e(Lr0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lr0/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lr0/d;->a:Lq0/e;

    .line 2
    .line 3
    iget-object v1, p0, LX/b;->e:LX/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v0, v1, LX/c;->g:Lq0/e;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/b;->g:Lr0/d;

    .line 10
    .line 11
    iget-object p1, p1, Lr0/d;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LX/b;->g:Lr0/d;

    .line 17
    .line 18
    iget-object v0, p0, LX/b;->e:LX/c;

    .line 19
    .line 20
    iget-object p1, p1, Lr0/d;->b:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX/b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToEngine(Lw0/a;)V
    .locals 6

    .line 1
    new-instance v0, LX/c;

    .line 2
    .line 3
    iget-object v1, p1, Lw0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/b;->e:LX/c;

    .line 9
    .line 10
    new-instance v0, LA0/r;

    .line 11
    .line 12
    const-string v2, "flutter.baseflow.com/permissions/methods"

    .line 13
    .line 14
    iget-object p1, p1, Lw0/a;->b:LA0/f;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2}, LA0/r;-><init>(LA0/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/b;->f:LA0/r;

    .line 20
    .line 21
    new-instance p1, LS/c;

    .line 22
    .line 23
    new-instance v2, LJ0/d;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v3}, LJ0/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/b;->e:LX/c;

    .line 30
    .line 31
    new-instance v4, LJ0/d;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v4, v5}, LJ0/d;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v3, v4}, LS/c;-><init>(Landroid/content/Context;LJ0/d;LX/c;LJ0/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LA0/r;->b(LA0/p;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromEngine(Lw0/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LX/b;->f:LA0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LA0/r;->b(LA0/p;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/b;->f:LA0/r;

    .line 8
    .line 9
    return-void
.end method
