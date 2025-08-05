.class public final LS/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/f;Ljava/lang/String;LA0/m;LJ0/d;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LS/i;->a:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LS/i;->b:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LS/i;->c:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, LS/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS/i;)V
    .locals 7

    .line 12
    new-instance v0, LQ/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "taskExecutor"

    invoke-static {p2, v3}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v1, p2, v4}, LQ/a;-><init>(Landroid/content/Context;LS/i;I)V

    .line 14
    new-instance v1, LQ/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 15
    invoke-direct {v1, v4, p2, v5}, LQ/a;-><init>(Landroid/content/Context;LS/i;I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LQ/j;->a:Ljava/lang/String;

    invoke-static {p2, v3}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    .line 18
    new-instance v5, LQ/i;

    invoke-direct {v5, v4, p2}, LQ/i;-><init>(Landroid/content/Context;LS/i;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, LQ/k;

    invoke-direct {v5, v4, p2}, LQ/k;-><init>(Landroid/content/Context;LS/i;)V

    .line 20
    :goto_0
    new-instance v4, LQ/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 21
    invoke-direct {v4, p1, p2, v2}, LQ/a;-><init>(Landroid/content/Context;LS/i;I)V

    .line 22
    invoke-static {p2, v3}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LS/i;->a:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, LS/i;->b:Ljava/lang/Object;

    .line 26
    iput-object v5, p0, LS/i;->c:Ljava/lang/Object;

    .line 27
    iput-object v4, p0, LS/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS/i;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, LS/b;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LS/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 5
    iput-object v0, p0, LS/i;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, LS/h;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LS/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 8
    iput-object v0, p0, LS/i;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, LS/h;

    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, LS/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 11
    iput-object v0, p0, LS/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lz0/p;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LS/i;->a:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LS/i;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LS/i;->d:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LS/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LS/i;->c:Ljava/lang/Object;

    .line 30
    new-instance v0, LV/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LV/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LS/i;->d:Ljava/lang/Object;

    .line 31
    new-instance v0, LT/p;

    invoke-direct {v0, p1}, LT/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LS/i;->a:Ljava/lang/Object;

    .line 32
    new-instance p1, La1/F;

    invoke-direct {p1, v0}, La1/F;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    iput-object p1, p0, LS/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LT/p;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LS/j;)LS/g;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lq/l;->d(Ljava/lang/String;I)Lq/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, LS/j;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lq/l;->f(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v2, v3}, Lq/l;->g(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, p1, LS/j;->b:I

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lq/l;->j(JI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LS/i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1}, La/a;->o(Landroidx/work/impl/WorkDatabase;Lq/l;Z)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    const-string v1, "work_spec_id"

    .line 39
    .line 40
    invoke-static {p1, v1}, LS/f;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "generation"

    .line 45
    .line 46
    invoke-static {p1, v2}, LS/f;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "system_id"

    .line 51
    .line 52
    invoke-static {p1, v3}, LS/f;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v3, LS/g;

    .line 83
    .line 84
    invoke-direct {v3, v5, v1, v2}, LS/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v5, v3

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lq/l;->e()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lq/l;->e()V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public c(LS/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LS/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LS/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LS/b;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public d(Ljava/io/Serializable;LA0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LA0/m;->d(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LA0/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p2}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v0

    .line 20
    :goto_0
    iget-object v0, p0, LS/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LA0/f;

    .line 23
    .line 24
    iget-object v1, p0, LS/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1, p2}, LA0/f;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;LA0/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(LA0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LS/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LA0/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LS/i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LJ0/d;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, LS/e;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, LS/e;-><init>(LS/i;LA0/b;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v0, v2, v3}, LA0/f;->g(Ljava/lang/String;LA0/d;LJ0/d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v2, LS/e;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, LS/e;-><init>(LS/i;LA0/b;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v1, v0, v2}, LA0/f;->j(Ljava/lang/String;LA0/d;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method
