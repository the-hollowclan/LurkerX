.class public final LD/j;
.super LT0/i;
.source "SourceFile"

# interfaces
.implements LS0/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD/j;->f:I

    iput-object p2, p0, LD/j;->g:Ljava/lang/Object;

    iput-object p3, p0, LD/j;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LT0/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LD/j;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD/j;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP/d;

    .line 9
    .line 10
    iget-object v0, v0, LP/d;->a:LQ/f;

    .line 11
    .line 12
    iget-object v1, p0, LD/j;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LP/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LQ/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v3, v0, LQ/f;->d:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LQ/f;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LQ/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v2

    .line 45
    sget-object v0, LH0/h;->a:LH0/h;

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit v2

    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LD/j;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LD/b;

    .line 53
    .line 54
    iget-object v0, v0, LD/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LE/a;

    .line 57
    .line 58
    iget-object v1, p0, LD/j;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LD/i;

    .line 61
    .line 62
    invoke-interface {v0, v1}, LE/a;->a(LD/i;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LH0/h;->a:LH0/h;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
