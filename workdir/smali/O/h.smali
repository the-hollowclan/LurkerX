.class public final LO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/f;


# instance fields
.field public final synthetic a:[Ld1/f;


# direct methods
.method public constructor <init>([Ld1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/h;->a:[Ld1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ld1/g;LK0/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, LA/j;

    .line 2
    .line 3
    iget-object v1, p0, LO/h;->a:[Ld1/f;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v2, v0, v1}, LA/j;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LO/g;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4}, LM0/f;-><init>(ILK0/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Le1/k;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, v6

    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Le1/k;-><init>([Ld1/f;LA/j;LO/g;Ld1/g;LK0/d;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Le1/l;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LM0/b;

    .line 28
    .line 29
    iget-object v0, v0, LM0/b;->f:LK0/i;

    .line 30
    .line 31
    invoke-static {v0}, LT0/h;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p2, LM0/f;

    .line 35
    .line 36
    invoke-direct {p1, v0, p2}, Lf1/t;-><init>(LK0/i;LM0/f;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p1, v6}, La/a;->t(Lf1/t;Lf1/t;LS0/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, LL0/a;->e:LL0/a;

    .line 44
    .line 45
    sget-object v0, LH0/h;->a:LH0/h;

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v0

    .line 51
    :goto_0
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v0
.end method
