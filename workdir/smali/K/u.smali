.class public final LK/u;
.super LT0/i;
.source "SourceFile"

# interfaces
.implements LS0/a;


# instance fields
.field public final synthetic f:LJ/A;

.field public final synthetic g:LK/r;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LS/c;


# direct methods
.method public constructor <init>(LJ/A;LK/r;Ljava/lang/String;LS/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/u;->f:LJ/A;

    .line 2
    .line 3
    iput-object p2, p0, LK/u;->g:LK/r;

    .line 4
    .line 5
    iput-object p3, p0, LK/u;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LK/u;->i:LS/c;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LT0/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LK/u;->f:LJ/A;

    .line 2
    .line 3
    invoke-static {v0}, LS/f;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LK/n;

    .line 8
    .line 9
    iget-object v2, p0, LK/u;->g:LK/r;

    .line 10
    .line 11
    iget-object v3, p0, LK/u;->h:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, LK/n;-><init>(LK/r;Ljava/lang/String;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LT/f;

    .line 18
    .line 19
    iget-object v2, p0, LK/u;->i:LS/c;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LT/f;-><init>(LK/n;LS/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LT/f;->run()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LH0/h;->a:LH0/h;

    .line 28
    .line 29
    return-object v0
.end method
