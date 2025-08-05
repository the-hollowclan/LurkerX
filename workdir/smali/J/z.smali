.class public final LJ/z;
.super LJ/F;
.source "SourceFile"


# virtual methods
.method public final b()LJ/G;
    .locals 4

    .line 1
    iget-boolean v0, p0, LJ/F;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LJ/F;->c:LS/q;

    .line 12
    .line 13
    iget-object v0, v0, LS/q;->j:LJ/d;

    .line 14
    .line 15
    iget-boolean v0, v0, LJ/d;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LJ/F;->c:LS/q;

    .line 29
    .line 30
    iget-boolean v1, v0, LS/q;->q:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, LJ/A;

    .line 35
    .line 36
    iget-object v2, p0, LJ/F;->b:Ljava/util/UUID;

    .line 37
    .line 38
    iget-object v3, p0, LJ/F;->d:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0, v3}, LJ/G;-><init>(Ljava/util/UUID;LS/q;Ljava/util/LinkedHashSet;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()LJ/F;
    .locals 0

    .line 1
    return-object p0
.end method
