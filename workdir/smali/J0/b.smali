.class public final LJ0/b;
.super LI0/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public e:[Ljava/lang/Object;

.field public final f:I

.field public g:I

.field public final h:LJ0/b;

.field public final i:LJ0/c;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILJ0/b;LJ0/c;)V
    .locals 1

    .line 1
    const-string v0, "backing"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p5, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LI0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, LJ0/b;->f:I

    .line 17
    .line 18
    iput p3, p0, LJ0/b;->g:I

    .line 19
    .line 20
    iput-object p4, p0, LJ0/b;->h:LJ0/b;

    .line 21
    .line 22
    iput-object p5, p0, LJ0/b;->i:LJ0/c;

    .line 23
    .line 24
    invoke-static {p5}, LJ0/c;->c(LJ0/c;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic c(LJ0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ0/b;->g:I

    .line 5
    .line 6
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, LJ0/b;->g()V

    .line 5
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 6
    iget v0, p0, LJ0/b;->g:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 7
    iget v0, p0, LJ0/b;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LJ0/b;->e(ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 9
    invoke-static {p1, v0, v1, v2}, Lo0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/b;->g()V

    .line 2
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 3
    iget v0, p0, LJ0/b;->f:I

    iget v1, p0, LJ0/b;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LJ0/b;->e(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p2, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LJ0/b;->g()V

    .line 6
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 7
    iget v0, p0, LJ0/b;->g:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, LJ0/b;->f:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, LJ0/b;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    .line 11
    invoke-static {p1, v0, v1, v2}, Lo0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LJ0/b;->g()V

    .line 2
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, LJ0/b;->f:I

    iget v2, p0, LJ0/b;->g:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, LJ0/b;->d(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ0/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LJ0/b;->g:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LJ0/b;->f:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, LJ0/b;->h(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    const-string v2, "index: "

    .line 24
    .line 25
    const-string v3, ", size: "

    .line 26
    .line 27
    invoke-static {p1, v0, v2, v3}, Lo0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ0/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LJ0/b;->f:I

    .line 8
    .line 9
    iget v1, p0, LJ0/b;->g:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LJ0/b;->i(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(ILjava/util/Collection;I)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, LJ0/b;->i:LJ0/c;

    .line 8
    .line 9
    iget-object v1, p0, LJ0/b;->h:LJ0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3}, LJ0/b;->d(ILjava/util/Collection;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LJ0/c;->h:LJ0/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LJ0/c;->d(ILjava/util/Collection;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, LJ0/c;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, LJ0/b;->g:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, LJ0/b;->g:I

    .line 30
    .line 31
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, LJ0/b;->i:LJ0/c;

    .line 8
    .line 9
    iget-object v1, p0, LJ0/b;->h:LJ0/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, LJ0/b;->e(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LJ0/c;->h:LJ0/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LJ0/c;->e(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, LJ0/c;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p0, LJ0/b;->g:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, LJ0/b;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, LJ0/b;->f:I

    .line 15
    .line 16
    iget v2, p0, LJ0/b;->g:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1}, LS/f;->b([Ljava/lang/Object;IILjava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/b;->i:LJ0/c;

    .line 2
    .line 3
    invoke-static {v0}, LJ0/c;->c(LJ0/c;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->i:LJ0/c;

    .line 2
    .line 3
    iget-boolean v0, v0, LJ0/c;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ0/b;->g:I

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LJ0/b;->f:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    aget-object p1, v0, v1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    const-string v2, "index: "

    .line 21
    .line 22
    const-string v3, ", size: "

    .line 23
    .line 24
    invoke-static {p1, v0, v2, v3}, Lo0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, LJ0/b;->h:LJ0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LJ0/b;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LJ0/c;->h:LJ0/c;

    .line 17
    .line 18
    iget-object v0, p0, LJ0/b;->i:LJ0/c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LJ0/c;->h(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget v0, p0, LJ0/b;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LJ0/b;->g:I

    .line 29
    .line 30
    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LJ0/b;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    iget v5, p0, LJ0/b;->f:I

    .line 14
    .line 15
    add-int/2addr v5, v4

    .line 16
    aget-object v5, v0, v5

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_1
    add-int/2addr v2, v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public final i(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LJ0/b;->h:LJ0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LJ0/b;->i(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, LJ0/c;->h:LJ0/c;

    .line 18
    .line 19
    iget-object v0, p0, LJ0/b;->i:LJ0/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LJ0/c;->i(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget p1, p0, LJ0/b;->g:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, LJ0/b;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, LJ0/b;->g:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, LJ0/b;->f:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ0/b;->g:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LJ0/b;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j(IILjava/util/Collection;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/b;->h:LJ0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LJ0/b;->j(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LJ0/c;->h:LJ0/c;

    .line 11
    .line 12
    iget-object v0, p0, LJ0/b;->i:LJ0/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LJ0/c;->j(IILjava/util/Collection;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    :cond_1
    iget p2, p0, LJ0/b;->g:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    iput p2, p0, LJ0/b;->g:I

    .line 30
    .line 31
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ0/b;->g:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, LJ0/b;->f:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, LT0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LJ0/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    .line 2
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 3
    iget v0, p0, LJ0/b;->g:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 4
    new-instance v0, LJ0/a;

    invoke-direct {v0, p0, p1}, LJ0/a;-><init>(LJ0/b;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 6
    invoke-static {p1, v0, v2, v3}, Lo0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ0/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LJ0/b;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LJ0/b;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/b;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LJ0/b;->g:I

    .line 13
    .line 14
    iget v1, p0, LJ0/b;->f:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, LJ0/b;->j(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/b;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LJ0/b;->g:I

    .line 13
    .line 14
    iget v1, p0, LJ0/b;->f:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v0, p1, v2}, LJ0/b;->j(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ0/b;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LJ0/b;->g:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LJ0/b;->f:I

    .line 16
    .line 17
    add-int v2, v1, p1

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    aput-object p2, v0, v1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v1, "index: "

    .line 28
    .line 29
    const-string v2, ", size: "

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Lo0/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p0, LJ0/b;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, La/a;->f(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ0/b;

    .line 7
    .line 8
    iget-object v2, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LJ0/b;->f:I

    .line 11
    .line 12
    add-int v3, v1, p1

    .line 13
    .line 14
    sub-int v4, p2, p1

    .line 15
    .line 16
    iget-object v6, p0, LJ0/b;->i:LJ0/c;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v1 .. v6}, LJ0/b;-><init>([Ljava/lang/Object;IILJ0/b;LJ0/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 8
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 9
    iget-object v0, p0, LJ0/b;->e:[Ljava/lang/Object;

    iget v1, p0, LJ0/b;->g:I

    iget v2, p0, LJ0/b;->f:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, LI0/e;->L([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 2
    array-length v0, p1

    iget v1, p0, LJ0/b;->g:I

    iget v2, p0, LJ0/b;->f:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LJ0/b;->e:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, LJ0/b;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, LI0/e;->K([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 5
    iget v0, p0, LJ0/b;->g:I

    .line 6
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ0/b;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ0/b;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LJ0/b;->f:I

    .line 7
    .line 8
    iget v2, p0, LJ0/b;->g:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p0}, LS/f;->c([Ljava/lang/Object;IILI0/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
