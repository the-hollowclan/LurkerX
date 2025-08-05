.class public final LK/r;
.super LJ/E;
.source "SourceFile"


# static fields
.field public static k:LK/r;

.field public static l:LK/r;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:LS/i;

.field public final e:Ljava/util/List;

.field public final f:LK/h;

.field public final g:LT/j;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:LS/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, LK/r;->k:LK/r;

    .line 8
    .line 9
    sput-object v0, LK/r;->l:LK/r;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LK/r;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ/a;LS/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LK/h;LS/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LK/r;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LK/q;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    new-instance v0, LJ/s;

    .line 33
    .line 34
    iget v1, p2, LJ/a;->g:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, LJ/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LJ/s;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sput-object v0, LJ/s;->c:LJ/s;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-object p1, p0, LK/r;->a:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p3, p0, LK/r;->d:LS/i;

    .line 48
    .line 49
    iput-object p4, p0, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    iput-object p6, p0, LK/r;->f:LK/h;

    .line 52
    .line 53
    iput-object p7, p0, LK/r;->j:LS/i;

    .line 54
    .line 55
    iput-object p2, p0, LK/r;->b:LJ/a;

    .line 56
    .line 57
    iput-object p5, p0, LK/r;->e:Ljava/util/List;

    .line 58
    .line 59
    new-instance p7, LT/j;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p7, p4, v0}, LT/j;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 63
    .line 64
    .line 65
    iput-object p7, p0, LK/r;->g:LT/j;

    .line 66
    .line 67
    iget-object p7, p3, LS/i;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p7, LT/p;

    .line 70
    .line 71
    sget-object v0, LK/l;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LK/k;

    .line 74
    .line 75
    invoke-direct {v0, p7, p5, p2, p4}, LK/k;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;LJ/a;Landroidx/work/impl/WorkDatabase;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, v0}, LK/h;->a(LK/c;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LT/g;

    .line 82
    .line 83
    invoke-direct {p2, p1, p0}, LT/g;-><init>(Landroid/content/Context;LK/r;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, LS/i;->a(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public static K()LK/r;
    .locals 2

    .line 1
    sget-object v0, LK/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LK/r;->k:LK/r;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LK/r;->l:LK/r;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static L(Landroid/content/Context;)LK/r;
    .locals 2

    .line 1
    sget-object v0, LK/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LK/r;->K()LK/r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    sget-object v0, LK/r;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LK/r;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, LK/r;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LK/r;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final N()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LN/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LK/r;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, LN/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, LN/d;->c(Landroid/app/job/JobScheduler;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v1, LS/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LS/r;->n:LS/h;

    .line 69
    .line 70
    invoke-virtual {v1}, Lf/i;->a()Lu/i;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v3}, Lu/i;->a()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lf/i;->n(Lu/i;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LK/r;->b:LJ/a;

    .line 90
    .line 91
    iget-object v2, p0, LK/r;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LK/l;->b(LJ/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lf/i;->n(Lu/i;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
