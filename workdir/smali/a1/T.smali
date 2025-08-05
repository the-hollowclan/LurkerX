.class public final La1/T;
.super Lf1/b;
.source "SourceFile"


# instance fields
.field public final b:La1/P;

.field public c:La1/V;

.field public final synthetic d:La1/U;

.field public final synthetic e:La1/H;


# direct methods
.method public constructor <init>(La1/P;La1/U;La1/H;)V
    .locals 0

    .line 1
    iput-object p2, p0, La1/T;->d:La1/U;

    .line 2
    .line 3
    iput-object p3, p0, La1/T;->e:La1/H;

    .line 4
    .line 5
    invoke-direct {p0}, Lf1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La1/T;->b:La1/P;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf1/k;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, La1/T;->b:La1/P;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, La1/T;->c:La1/V;

    .line 15
    .line 16
    :goto_1
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v2, Lf1/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, La1/T;->c:La1/V;

    .line 29
    .line 30
    invoke-static {p1}, LT0/h;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lf1/k;->j(Lf1/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, p0, :cond_2

    .line 42
    .line 43
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ld0/e;
    .locals 1

    .line 1
    check-cast p1, Lf1/k;

    .line 2
    .line 3
    iget-object p1, p0, La1/T;->d:La1/U;

    .line 4
    .line 5
    invoke-virtual {p1}, La1/U;->C()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, La1/T;->e:La1/H;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lf1/a;->e:Ld0/e;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
