.class public final LT/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final e:LU/k;

.field public final f:Landroid/content/Context;

.field public final g:LS/q;

.field public final h:LJ/r;

.field public final i:LT/w;

.field public final j:LS/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT/u;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS/q;LJ/r;LT/w;LS/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT/u;->e:LU/k;

    .line 10
    .line 11
    iput-object p1, p0, LT/u;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LT/u;->g:LS/q;

    .line 14
    .line 15
    iput-object p3, p0, LT/u;->h:LJ/r;

    .line 16
    .line 17
    iput-object p4, p0, LT/u;->i:LT/w;

    .line 18
    .line 19
    iput-object p5, p0, LT/u;->j:LS/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LT/u;->g:LS/q;

    .line 2
    .line 3
    iget-boolean v0, v0, LS/q;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LU/k;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LT/u;->j:LS/i;

    .line 20
    .line 21
    iget-object v2, v1, LS/i;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LV/a;

    .line 24
    .line 25
    new-instance v3, LK/g;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v3, v4, p0, v0}, LK/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, LV/a;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LJ/I;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v3, p0, v0}, LJ/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LS/i;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LV/a;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LU/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, LT/u;->e:LU/k;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, LU/k;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
