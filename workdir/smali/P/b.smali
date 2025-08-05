.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP/d;

.field public final synthetic b:Lc1/r;


# direct methods
.method public constructor <init>(LP/d;Lc1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/b;->a:LP/d;

    .line 5
    .line 6
    iput-object p2, p0, LP/b;->b:Lc1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/b;->a:LP/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/d;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LO/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LP/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, LO/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LO/a;->a:LO/a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LP/b;->b:Lc1/r;

    .line 22
    .line 23
    check-cast v0, Lc1/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lc1/q;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
