.class public final LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/f;

.field public final b:Ljava/lang/String;

.field public final c:LA0/s;


# direct methods
.method public constructor <init>(LA0/f;Ljava/lang/String;LA0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/j;->a:LA0/f;

    .line 5
    .line 6
    iput-object p2, p0, LA0/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LA0/j;->c:LA0/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LA0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LS/m;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, LS/m;->g:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LS/m;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v1, LS/m;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    iget-object v1, p0, LA0/j;->a:LA0/f;

    .line 26
    .line 27
    invoke-interface {v1, v0, p1}, LA0/f;->j(Ljava/lang/String;LA0/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
