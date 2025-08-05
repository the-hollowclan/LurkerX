.class public final LN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/j;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/app/job/JobScheduler;

.field public final g:LN/c;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:LJ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LN/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LJ/a;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, LN/c;

    .line 10
    .line 11
    iget-object v2, p3, LJ/a;->c:LJ/B;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LN/c;-><init>(Landroid/content/Context;LJ/B;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LN/d;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, LN/d;->f:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, LN/d;->g:LN/c;

    .line 24
    .line 25
    iput-object p2, p0, LN/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, LN/d;->i:LJ/a;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, LN/d;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p0}, LJ/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LN/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, LN/d;->g(Landroid/app/job/JobInfo;)LS/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LS/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LN/d;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, LJ/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/app/job/JobInfo;)LS/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, LS/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, LS/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LN/d;->f:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LN/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, LN/d;->c(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LN/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()LS/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, LS/i;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LS/i;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LS/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf/i;->a()Lu/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lt/d;->f(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v2, p1, v3}, Lt/d;->g(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v2}, Lu/i;->a()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lf/i;->n(Lu/i;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lf/i;->n(Lu/i;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_2
    return-void
.end method

.method public final varargs b([LS/q;)V
    .locals 14

    .line 1
    new-instance v0, LT/j;

    .line 2
    .line 3
    iget-object v1, p0, LN/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LT/j;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_7

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, LS/q;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, LS/r;->m(Ljava/lang/String;)LS/q;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v7, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v8, LN/d;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v5, LS/q;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v8, v6}, LJ/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    :try_start_2
    iget v6, v6, LS/q;->b:I

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eq v6, v10, :cond_1

    .line 79
    .line 80
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v7, " because it is no longer enqueued"

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v8, v6}, LJ/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v5}, La/a;->h(LS/q;)LS/j;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()LS/i;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7, v6}, LS/i;->b(LS/j;)LS/g;

    .line 120
    .line 121
    .line 122
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    const-string v8, "workDatabase.runInTransa\u2026            id\n        })"

    .line 124
    .line 125
    iget-object v10, v0, LT/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    iget-object v11, p0, LN/d;->i:LJ/a;

    .line 128
    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    :try_start_3
    iget v12, v7, LS/g;->c:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v12, v11, LJ/a;->h:I

    .line 138
    .line 139
    new-instance v13, LT/i;

    .line 140
    .line 141
    invoke-direct {v13, v0, v12}, LT/i;-><init>(LT/j;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v13}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12, v8}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v12, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    :goto_2
    if-nez v7, :cond_3

    .line 158
    .line 159
    new-instance v7, LS/g;

    .line 160
    .line 161
    iget-object v13, v6, LS/j;->a:Ljava/lang/String;

    .line 162
    .line 163
    iget v6, v6, LS/j;->b:I

    .line 164
    .line 165
    invoke-direct {v7, v13, v6, v12}, LS/g;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()LS/i;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v7}, LS/i;->c(LS/g;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p0, v5, v12}, LN/d;->h(LS/q;I)V

    .line 176
    .line 177
    .line 178
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    const/16 v7, 0x17

    .line 181
    .line 182
    if-ne v6, v7, :cond_6

    .line 183
    .line 184
    iget-object v6, p0, LN/d;->e:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v7, p0, LN/d;->f:Landroid/app/job/JobScheduler;

    .line 187
    .line 188
    invoke-static {v6, v7, v9}, LN/d;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ltz v7, :cond_4

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_5

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v6, v11, LJ/a;->h:I

    .line 228
    .line 229
    new-instance v7, LT/i;

    .line 230
    .line 231
    invoke-direct {v7, v0, v6}, LT/i;-><init>(LT/j;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7}, Landroidx/work/impl/WorkDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6, v8}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v6, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    :goto_3
    invoke-virtual {p0, v5, v6}, LN/d;->h(LS/q;I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LS/q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, v1, LN/d;->f:Landroid/app/job/JobScheduler;

    .line 11
    .line 12
    iget-object v8, v1, LN/d;->g:LN/c;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v9, v2, LS/q;->j:LJ/d;

    .line 18
    .line 19
    new-instance v10, Landroid/os/PersistableBundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 25
    .line 26
    iget-object v12, v2, LS/q;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v11, "EXTRA_WORK_SPEC_GENERATION"

    .line 32
    .line 33
    iget v13, v2, LS/q;->t:I

    .line 34
    .line 35
    invoke-virtual {v10, v11, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LS/q;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v10, v11}, LN/a;->h(Landroid/os/PersistableBundle;Z)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    iget-object v13, v8, LN/c;->a:Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-direct {v11, v0, v13}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v13, v9, LJ/d;->b:Z

    .line 53
    .line 54
    invoke-virtual {v11, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-boolean v13, v9, LJ/d;->c:Z

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v14, 0x1e

    .line 71
    .line 72
    const/16 v4, 0x1a

    .line 73
    .line 74
    iget v15, v9, LJ/d;->a:I

    .line 75
    .line 76
    if-lt v11, v14, :cond_0

    .line 77
    .line 78
    const/4 v14, 0x6

    .line 79
    if-ne v15, v14, :cond_0

    .line 80
    .line 81
    new-instance v14, Landroid/net/NetworkRequest$Builder;

    .line 82
    .line 83
    invoke-direct {v14}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    const/16 v15, 0x19

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v14}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v10, v14}, LD/p;->n(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-static {v15}, Lp/e;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_6

    .line 105
    .line 106
    if-eq v14, v5, :cond_4

    .line 107
    .line 108
    if-eq v14, v6, :cond_5

    .line 109
    .line 110
    if-eq v14, v3, :cond_2

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    if-eq v14, v3, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    if-lt v11, v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/16 v3, 0x18

    .line 120
    .line 121
    if-lt v11, v3, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v15}, Lo0/a;->l(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string v15, "API version too low. Cannot convert network type value "

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v15, LN/c;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v15, v14}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 v3, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 v3, 0x2

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    :goto_1
    invoke-virtual {v10, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    :goto_2
    if-nez v13, :cond_8

    .line 153
    .line 154
    iget v3, v2, LS/q;->l:I

    .line 155
    .line 156
    if-ne v3, v6, :cond_7

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const/4 v3, 0x1

    .line 161
    :goto_3
    iget-wide v13, v2, LS/q;->m:J

    .line 162
    .line 163
    invoke-virtual {v10, v13, v14, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-virtual/range {p1 .. p1}, LS/q;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    iget-object v3, v8, LN/c;->b:LJ/B;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v16

    .line 179
    sub-long v13, v13, v16

    .line 180
    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    const/16 v15, 0x1c

    .line 188
    .line 189
    if-gt v11, v15, :cond_a

    .line 190
    .line 191
    invoke-virtual {v10, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    const/16 v15, 0x18

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    cmp-long v15, v13, v5

    .line 198
    .line 199
    if-lez v15, :cond_b

    .line 200
    .line 201
    invoke-virtual {v10, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-boolean v15, v2, LS/q;->q:Z

    .line 206
    .line 207
    if-nez v15, :cond_9

    .line 208
    .line 209
    invoke-static {v10}, LD/p;->m(Landroid/app/job/JobInfo$Builder;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    if-lt v11, v15, :cond_d

    .line 214
    .line 215
    invoke-virtual {v9}, LJ/d;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_d

    .line 220
    .line 221
    iget-object v11, v9, LJ/d;->h:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_c

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, LJ/c;

    .line 238
    .line 239
    iget-boolean v3, v15, LJ/c;->b:Z

    .line 240
    .line 241
    invoke-static {}, LB0/a;->j()V

    .line 242
    .line 243
    .line 244
    iget-object v15, v15, LJ/c;->a:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-static {v15, v3}, LB0/a;->d(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v10, v3}, LB0/a;->l(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    iget-wide v5, v9, LJ/d;->f:J

    .line 255
    .line 256
    invoke-static {v10, v5, v6}, LB0/a;->k(Landroid/app/job/JobInfo$Builder;J)V

    .line 257
    .line 258
    .line 259
    iget-wide v5, v9, LJ/d;->g:J

    .line 260
    .line 261
    invoke-static {v10, v5, v6}, LB0/a;->u(Landroid/app/job/JobInfo$Builder;J)V

    .line 262
    .line 263
    .line 264
    :cond_d
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v10, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    .line 268
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    if-lt v3, v4, :cond_e

    .line 271
    .line 272
    iget-boolean v4, v9, LJ/d;->d:Z

    .line 273
    .line 274
    invoke-static {v10, v4}, LB0/b;->r(Landroid/app/job/JobInfo$Builder;Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v4, v9, LJ/d;->e:Z

    .line 278
    .line 279
    invoke-static {v10, v4}, LB0/b;->C(Landroid/app/job/JobInfo$Builder;Z)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget v4, v2, LS/q;->k:I

    .line 283
    .line 284
    if-lez v4, :cond_f

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    :goto_7
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    const/4 v4, 0x0

    .line 291
    goto :goto_7

    .line 292
    :goto_8
    cmp-long v9, v13, v5

    .line 293
    .line 294
    if-lez v9, :cond_10

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_9

    .line 298
    :cond_10
    const/4 v5, 0x0

    .line 299
    :goto_9
    const/16 v6, 0x1f

    .line 300
    .line 301
    if-lt v3, v6, :cond_11

    .line 302
    .line 303
    iget-boolean v3, v2, LS/q;->q:Z

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    if-nez v4, :cond_11

    .line 308
    .line 309
    if-nez v5, :cond_11

    .line 310
    .line 311
    invoke-static {v10}, LN/b;->g(Landroid/app/job/JobInfo$Builder;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    invoke-virtual {v10}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v6, "Scheduling work ID "

    .line 325
    .line 326
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v6, "Job ID "

    .line 333
    .line 334
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v6, LN/d;->j:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v4, v6, v5}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :try_start_0
    invoke-virtual {v7, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_12

    .line 354
    .line 355
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v5, "Unable to schedule work ID "

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, v6, v4}, LJ/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v3, v2, LS/q;->q:Z

    .line 380
    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    iget v3, v2, LS/q;->r:I

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    if-ne v3, v4, :cond_12

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    iput-boolean v4, v2, LS/q;->q:Z

    .line 390
    .line 391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v5, "Scheduling a non-expedited job (work ID "

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v5, ")"

    .line 405
    .line 406
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v5, v6, v4}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p2}, LN/d;->h(LS/q;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto :goto_a

    .line 426
    :catch_0
    move-exception v0

    .line 427
    goto :goto_c

    .line 428
    :goto_a
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v5, "Unable to schedule "

    .line 435
    .line 436
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v3, v6, v2, v0}, LJ/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    :goto_b
    return-void

    .line 450
    :goto_c
    iget-object v2, v1, LN/d;->e:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {v2, v7}, LN/d;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto :goto_d

    .line 463
    :cond_13
    const/4 v2, 0x0

    .line 464
    :goto_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v5, v1, LN/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 473
    .line 474
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v5}, LS/r;->i()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v7, v1, LN/d;->i:LJ/a;

    .line 491
    .line 492
    iget v7, v7, LJ/a;->j:I

    .line 493
    .line 494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const/4 v9, 0x3

    .line 499
    new-array v9, v9, [Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v10, 0x0

    .line 502
    aput-object v2, v9, v10

    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    aput-object v5, v9, v2

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    aput-object v7, v9, v2

    .line 509
    .line 510
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 511
    .line 512
    invoke-static {v4, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3, v6, v2}, LJ/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    throw v3
.end method
