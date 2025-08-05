.class public final LT/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:LK/h;

.field public final f:LK/m;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(LK/h;LK/m;ZI)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LT/q;->e:LK/h;

    .line 15
    .line 16
    iput-object p2, p0, LT/q;->f:LK/m;

    .line 17
    .line 18
    iput-boolean p3, p0, LT/q;->g:Z

    .line 19
    .line 20
    iput p4, p0, LT/q;->h:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LT/q;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT/q;->e:LK/h;

    .line 6
    .line 7
    iget-object v1, p0, LT/q;->f:LK/m;

    .line 8
    .line 9
    iget v2, p0, LT/q;->h:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LK/m;->a:LS/j;

    .line 15
    .line 16
    iget-object v1, v1, LS/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LK/h;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, LK/h;->b(Ljava/lang/String;)LK/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0, v2}, LK/h;->e(Ljava/lang/String;LK/w;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, p0, LT/q;->e:LK/h;

    .line 35
    .line 36
    iget-object v1, p0, LT/q;->f:LK/m;

    .line 37
    .line 38
    iget v2, p0, LT/q;->h:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LK/h;->k(LK/m;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "StopWorkRunnable"

    .line 49
    .line 50
    invoke-static {v2}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "StopWorkRunnable for "

    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LT/q;->f:LK/m;

    .line 62
    .line 63
    iget-object v4, v4, LK/m;->a:LS/j;

    .line 64
    .line 65
    iget-object v4, v4, LS/j;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "; Processor.stopWork = "

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v2, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
