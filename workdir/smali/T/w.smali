.class public final LT/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/i;

.field public final b:LK/h;

.field public final c:LS/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LK/h;LS/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT/w;->b:LK/h;

    .line 5
    .line 6
    iput-object p3, p0, LT/w;->a:LS/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LT/w;->c:LS/r;

    .line 13
    .line 14
    return-void
.end method
