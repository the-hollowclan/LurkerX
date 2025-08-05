.class public final LK/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK/h;

.field public final c:LS/i;

.field public final d:LJ/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:LS/q;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ/a;LS/i;LK/h;Landroidx/work/impl/WorkDatabase;LS/q;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ/B;

    .line 5
    .line 6
    invoke-direct {v0}, LJ/B;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LK/v;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LK/v;->c:LS/i;

    .line 16
    .line 17
    iput-object p4, p0, LK/v;->b:LK/h;

    .line 18
    .line 19
    iput-object p2, p0, LK/v;->d:LJ/a;

    .line 20
    .line 21
    iput-object p5, p0, LK/v;->e:Landroidx/work/impl/WorkDatabase;

    .line 22
    .line 23
    iput-object p6, p0, LK/v;->f:LS/q;

    .line 24
    .line 25
    iput-object p7, p0, LK/v;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method
