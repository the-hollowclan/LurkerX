.class public final LU0/d;
.super LU0/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, LU0/e;->f:LU0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU0/a;->a()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
