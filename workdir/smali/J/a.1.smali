.class public final LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LJ/B;

.field public final d:LJ/J;

.field public final e:LJ/B;

.field public final f:LB0/c;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(LJ/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LS/f;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LJ/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, LS/f;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LJ/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, LJ/B;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LJ/a;->c:LJ/B;

    .line 24
    .line 25
    new-instance p1, LJ/J;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LJ/a;->d:LJ/J;

    .line 31
    .line 32
    sget-object p1, LJ/B;->a:LJ/B;

    .line 33
    .line 34
    iput-object p1, p0, LJ/a;->e:LJ/B;

    .line 35
    .line 36
    new-instance p1, LB0/c;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, v0}, LB0/c;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LJ/a;->f:LB0/c;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    iput p1, p0, LJ/a;->g:I

    .line 46
    .line 47
    const p1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    iput p1, p0, LJ/a;->h:I

    .line 51
    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 p1, 0x14

    .line 62
    .line 63
    :goto_0
    iput p1, p0, LJ/a;->j:I

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    iput p1, p0, LJ/a;->i:I

    .line 68
    .line 69
    return-void
.end method
