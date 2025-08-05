.class public final La1/i;
.super La1/N;
.source "SourceFile"

# interfaces
.implements La1/h;


# instance fields
.field public final i:La1/U;


# direct methods
.method public constructor <init>(La1/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/i;->i:La1/U;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/P;->n()La1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La1/U;->v(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/i;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH0/h;->a:LH0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La1/P;->n()La1/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La1/i;->i:La1/U;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, La1/U;->r(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
