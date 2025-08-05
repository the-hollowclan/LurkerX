.class public final synthetic LK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LJ/a;

.field public final synthetic h:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;LJ/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/k;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK/k;->f:Ljava/util/List;

    iput-object p3, p0, LK/k;->g:LJ/a;

    iput-object p4, p0, LK/k;->h:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final c(LS/j;Z)V
    .locals 6

    .line 1
    new-instance p2, Lu0/c;

    .line 2
    .line 3
    iget-object v1, p0, LK/k;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, LK/k;->g:LJ/a;

    .line 6
    .line 7
    iget-object v4, p0, LK/k;->h:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    move-object v0, p2

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lu0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LK/k;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
