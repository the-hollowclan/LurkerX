.class public final LT/b;
.super LT/e;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LK/r;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK/r;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LT/b;->f:I

    iput-object p1, p0, LT/b;->g:LK/r;

    iput-object p2, p0, LT/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, LT/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LT/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/b;->g:LK/r;

    .line 7
    .line 8
    iget-object v1, v0, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LT/b;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LS/r;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3}, LT/e;->a(LK/r;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LK/r;->b:LJ/a;

    .line 54
    .line 55
    iget-object v2, v0, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    iget-object v0, v0, LK/r;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LK/l;->b(LJ/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v0, p0, LT/b;->g:LK/r;

    .line 68
    .line 69
    iget-object v1, v0, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v2, p0, LT/b;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/UUID;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, LT/e;->a(LK/r;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LK/r;->b:LJ/a;

    .line 92
    .line 93
    iget-object v2, v0, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 94
    .line 95
    iget-object v0, v0, LK/r;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LK/l;->b(LJ/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
