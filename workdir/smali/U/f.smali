.class public final LU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:LU/k;

.field public final f:La0/a;


# direct methods
.method public constructor <init>(LU/k;La0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/f;->e:LU/k;

    .line 5
    .line 6
    iput-object p2, p0, LU/f;->f:La0/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LU/f;->e:LU/k;

    .line 2
    .line 3
    iget-object v0, v0, LU/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LU/f;->f:La0/a;

    .line 9
    .line 10
    invoke-static {v0}, LU/i;->f(La0/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LU/i;->f:La/a;

    .line 15
    .line 16
    iget-object v2, p0, LU/f;->e:LU/k;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, La/a;->d(LU/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LU/f;->e:LU/k;

    .line 25
    .line 26
    invoke-static {v0}, LU/i;->c(LU/i;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
