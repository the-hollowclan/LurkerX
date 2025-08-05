.class public final synthetic LT/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LT/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LT/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/i;->a:LT/j;

    iput p2, p0, LT/i;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LT/i;->a:LT/j;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LT/j;->a:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LS/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "next_job_scheduler_id"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LS/e;->h(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const v4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v1, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LS/e;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, LS/d;

    .line 44
    .line 45
    int-to-long v7, v4

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v6, v2, v4}, LS/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, LS/e;->i(LS/d;)V

    .line 54
    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    iget v4, p0, LT/i;->b:I

    .line 59
    .line 60
    if-gt v1, v4, :cond_2

    .line 61
    .line 62
    move v3, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()LS/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LS/d;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    int-to-long v4, v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v2, v4}, LS/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LS/e;->i(LS/d;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
