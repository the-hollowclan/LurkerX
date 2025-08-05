.class public final LT/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LU/k;

.field public final synthetic f:Ljava/util/UUID;

.field public final synthetic g:LJ/i;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LT/w;


# direct methods
.method public constructor <init>(LT/w;LU/k;Ljava/util/UUID;LJ/i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/v;->i:LT/w;

    .line 5
    .line 6
    iput-object p2, p0, LT/v;->e:LU/k;

    .line 7
    .line 8
    iput-object p3, p0, LT/v;->f:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p4, p0, LT/v;->g:LJ/i;

    .line 11
    .line 12
    iput-object p5, p0, LT/v;->h:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LT/v;->e:LU/k;

    .line 2
    .line 3
    iget-object v0, v0, LU/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, LU/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LT/v;->f:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LT/v;->i:LT/w;

    .line 16
    .line 17
    iget-object v1, v1, LT/w;->c:LS/r;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LS/r;->m(Ljava/lang/String;)LS/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, v1, LS/q;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Lo0/a;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LT/v;->i:LT/w;

    .line 34
    .line 35
    iget-object v2, v2, LT/w;->b:LK/h;

    .line 36
    .line 37
    iget-object v3, p0, LT/v;->g:LJ/i;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v3}, LK/h;->i(Ljava/lang/String;LJ/i;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LT/v;->h:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, La/a;->h(LS/q;)LS/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, LT/v;->g:LJ/i;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LR/a;->a(Landroid/content/Context;LS/j;LJ/i;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LT/v;->h:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 63
    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, LT/v;->e:LU/k;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, LU/k;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    iget-object v1, p0, LT/v;->e:LU/k;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LU/k;->k(Ljava/lang/Throwable;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method
