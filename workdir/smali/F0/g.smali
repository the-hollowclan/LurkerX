.class public final LF0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;
.implements Lx0/a;


# instance fields
.field public e:LS/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/g;->e:LS/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v1, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LS/t;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public final d(Lr0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF0/g;->e(Lr0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lr0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/g;->e:LS/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "urlLauncher was never set."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lr0/d;->a:Lq0/e;

    .line 14
    .line 15
    iput-object p1, v0, LS/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF0/g;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToEngine(Lw0/a;)V
    .locals 2

    .line 1
    new-instance v0, LS/t;

    .line 2
    .line 3
    iget-object v1, p1, Lw0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS/t;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LF0/g;->e:LS/t;

    .line 9
    .line 10
    iget-object p1, p1, Lw0/a;->b:LA0/f;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo0/a;->j(LA0/f;LS/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDetachedFromEngine(Lw0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/g;->e:LS/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "UrlLauncherPlugin"

    .line 6
    .line 7
    const-string v0, "Already detached from the engine."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Lw0/a;->b:LA0/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lo0/a;->j(LA0/f;LS/t;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LF0/g;->e:LS/t;

    .line 20
    .line 21
    return-void
.end method
