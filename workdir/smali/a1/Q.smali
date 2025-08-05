.class public final La1/Q;
.super La1/P;
.source "SourceFile"


# instance fields
.field public final i:La1/U;

.field public final j:La1/S;

.field public final k:La1/i;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/U;La1/S;La1/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/Q;->i:La1/U;

    .line 5
    .line 6
    iput-object p2, p0, La1/Q;->j:La1/S;

    .line 7
    .line 8
    iput-object p3, p0, La1/Q;->k:La1/i;

    .line 9
    .line 10
    iput-object p4, p0, La1/Q;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/Q;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH0/h;->a:LH0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, La1/Q;->k:La1/i;

    .line 2
    .line 3
    iget-object v0, p0, La1/Q;->i:La1/U;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, La1/U;->J(Lf1/k;)La1/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, La1/Q;->j:La1/S;

    .line 13
    .line 14
    iget-object v2, p0, La1/Q;->l:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, La1/U;->Q(La1/S;La1/i;Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1, v2}, La1/U;->y(La1/S;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, La1/U;->p(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
