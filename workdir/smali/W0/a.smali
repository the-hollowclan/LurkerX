.class public abstract LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_b

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_a

    .line 9
    .line 10
    iput p1, p0, LW0/a;->e:I

    .line 11
    .line 12
    if-lez p3, :cond_4

    .line 13
    .line 14
    if-lt p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_0
    rem-int v0, p2, p3

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/2addr v0, p3

    .line 23
    :goto_0
    rem-int/2addr p1, p3

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    add-int/2addr p1, p3

    .line 28
    :goto_1
    sub-int/2addr v0, p1

    .line 29
    rem-int/2addr v0, p3

    .line 30
    if-ltz v0, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    add-int/2addr v0, p3

    .line 34
    :goto_2
    sub-int/2addr p2, v0

    .line 35
    goto :goto_6

    .line 36
    :cond_4
    if-gez p3, :cond_9

    .line 37
    .line 38
    if-gt p1, p2, :cond_5

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_5
    neg-int v0, p3

    .line 42
    rem-int/2addr p1, v0

    .line 43
    if-ltz p1, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    add-int/2addr p1, v0

    .line 47
    :goto_3
    rem-int v1, p2, v0

    .line 48
    .line 49
    if-ltz v1, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_7
    add-int/2addr v1, v0

    .line 53
    :goto_4
    sub-int/2addr p1, v1

    .line 54
    rem-int/2addr p1, v0

    .line 55
    if-ltz p1, :cond_8

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_8
    add-int/2addr p1, v0

    .line 59
    :goto_5
    add-int/2addr p2, p1

    .line 60
    :goto_6
    iput p2, p0, LW0/a;->f:I

    .line 61
    .line 62
    iput p3, p0, LW0/a;->g:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Step is zero."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Step must be non-zero."

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, LW0/b;

    .line 2
    .line 3
    iget v1, p0, LW0/a;->e:I

    .line 4
    .line 5
    iget v2, p0, LW0/a;->f:I

    .line 6
    .line 7
    iget v3, p0, LW0/a;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LW0/b;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
