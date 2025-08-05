.class public abstract La1/D;
.super La1/p;
.source "SourceFile"


# instance fields
.field public g:J

.field public h:Z

.field public i:LI0/d;


# virtual methods
.method public final p()V
    .locals 5

    .line 1
    iget-wide v0, p0, La1/D;->g:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, La1/D;->g:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, La1/D;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La1/D;->v()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final q(La1/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/D;->i:LI0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI0/d;

    .line 6
    .line 7
    invoke-direct {v0}, LI0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LI0/d;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, LI0/d;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, La1/D;->i:LI0/d;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LI0/d;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract r()Ljava/lang/Thread;
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, La1/D;->g:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, La1/D;->g:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, La1/D;->h:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    iget-wide v0, p0, La1/D;->g:J

    .line 2
    .line 3
    const-wide v2, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, La1/D;->i:LI0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LI0/d;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, LI0/d;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, La1/x;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {v0}, La1/x;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public abstract v()V
.end method
