.class public final LJ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:LJ0/g;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(LJ0/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ0/e;->e:I

    .line 2
    .line 3
    const-string p2, "map"

    .line 4
    .line 5
    invoke-static {p1, p2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LJ0/e;->a:LJ0/g;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, LJ0/e;->c:I

    .line 15
    .line 16
    iget p1, p1, LJ0/g;->l:I

    .line 17
    .line 18
    iput p1, p0, LJ0/e;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, LJ0/e;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/e;->a:LJ0/g;

    .line 2
    .line 3
    iget v0, v0, LJ0/g;->l:I

    .line 4
    .line 5
    iget v1, p0, LJ0/e;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, LJ0/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LJ0/e;->a:LJ0/g;

    .line 4
    .line 5
    iget v2, v1, LJ0/g;->j:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LJ0/g;->g:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LJ0/e;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LJ0/e;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LJ0/e;->a:LJ0/g;

    .line 4
    .line 5
    iget v1, v1, LJ0/g;->j:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ0/e;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJ0/e;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LJ0/e;->b:I

    .line 10
    .line 11
    iget-object v1, p0, LJ0/e;->a:LJ0/g;

    .line 12
    .line 13
    iget v2, v1, LJ0/g;->j:I

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, LJ0/e;->b:I

    .line 20
    .line 21
    iput v0, p0, LJ0/e;->c:I

    .line 22
    .line 23
    iget-object v0, v1, LJ0/g;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LJ0/e;->c:I

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p0}, LJ0/e;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, LJ0/e;->a()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LJ0/e;->b:I

    .line 46
    .line 47
    iget-object v1, p0, LJ0/e;->a:LJ0/g;

    .line 48
    .line 49
    iget v2, v1, LJ0/g;->j:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    iput v2, p0, LJ0/e;->b:I

    .line 56
    .line 57
    iput v0, p0, LJ0/e;->c:I

    .line 58
    .line 59
    iget-object v1, v1, LJ0/g;->e:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    invoke-virtual {p0}, LJ0/e;->b()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    invoke-virtual {p0}, LJ0/e;->a()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, LJ0/e;->b:I

    .line 77
    .line 78
    iget-object v1, p0, LJ0/e;->a:LJ0/g;

    .line 79
    .line 80
    iget v2, v1, LJ0/g;->j:I

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    iput v2, p0, LJ0/e;->b:I

    .line 87
    .line 88
    iput v0, p0, LJ0/e;->c:I

    .line 89
    .line 90
    new-instance v2, LJ0/f;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, LJ0/f;-><init>(LJ0/g;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LJ0/e;->b()V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ0/e;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LJ0/e;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ0/e;->a:LJ0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LJ0/g;->c()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LJ0/e;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LJ0/g;->l(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, LJ0/e;->c:I

    .line 20
    .line 21
    iget v0, v0, LJ0/g;->l:I

    .line 22
    .line 23
    iput v0, p0, LJ0/e;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
