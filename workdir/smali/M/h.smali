.class public final LM/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/e;
.implements LT/y;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:LS/j;

.field public final h:LM/k;

.field public final i:LB0/c;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public final l:LT/p;

.field public final m:LV/a;

.field public n:Landroid/os/PowerManager$WakeLock;

.field public o:Z

.field public final p:LK/m;

.field public final q:La1/F;

.field public volatile r:La1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, LJ/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM/h;->s:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILM/k;LK/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/h;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, LM/h;->f:I

    .line 7
    .line 8
    iput-object p3, p0, LM/h;->h:LM/k;

    .line 9
    .line 10
    iget-object p1, p4, LK/m;->a:LS/j;

    .line 11
    .line 12
    iput-object p1, p0, LM/h;->g:LS/j;

    .line 13
    .line 14
    iput-object p4, p0, LM/h;->p:LK/m;

    .line 15
    .line 16
    iget-object p1, p3, LM/k;->i:LK/r;

    .line 17
    .line 18
    iget-object p1, p1, LK/r;->j:LS/i;

    .line 19
    .line 20
    iget-object p2, p3, LM/k;->f:LS/i;

    .line 21
    .line 22
    iget-object p3, p2, LS/i;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, LT/p;

    .line 25
    .line 26
    iput-object p3, p0, LM/h;->l:LT/p;

    .line 27
    .line 28
    iget-object p3, p2, LS/i;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, LV/a;

    .line 31
    .line 32
    iput-object p3, p0, LM/h;->m:LV/a;

    .line 33
    .line 34
    iget-object p2, p2, LS/i;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, La1/F;

    .line 37
    .line 38
    iput-object p2, p0, LM/h;->q:La1/F;

    .line 39
    .line 40
    new-instance p2, LB0/c;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LB0/c;-><init>(LS/i;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LM/h;->i:LB0/c;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, LM/h;->o:Z

    .line 49
    .line 50
    iput p1, p0, LM/h;->k:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LM/h;->j:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static a(LM/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, LM/h;->g:LS/j;

    .line 2
    .line 3
    iget v1, p0, LM/h;->k:I

    .line 4
    .line 5
    iget-object v2, v0, LS/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LM/h;->s:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    iput v4, p0, LM/h;->k:I

    .line 13
    .line 14
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "Stopping work for WorkSpec "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v3, v4}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v4, p0, LM/h;->e:Landroid/content/Context;

    .line 38
    .line 39
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 40
    .line 41
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "ACTION_STOP_WORK"

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LM/c;->e(Landroid/content/Intent;LS/j;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LM/j;

    .line 53
    .line 54
    iget-object v7, p0, LM/h;->h:LM/k;

    .line 55
    .line 56
    iget v8, p0, LM/h;->f:I

    .line 57
    .line 58
    invoke-direct {v6, v8, v7, v1}, LM/j;-><init>(ILM/k;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, LM/h;->m:LV/a;

    .line 62
    .line 63
    invoke-virtual {p0, v6}, LV/a;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v7, LM/k;->h:LK/h;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LK/h;->g(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v9, "WorkSpec "

    .line 81
    .line 82
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, " needs to be rescheduled"

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v3, v2}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LM/c;->e(Landroid/content/Intent;LS/j;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LM/j;

    .line 114
    .line 115
    invoke-direct {v0, v8, v7, v1}, LM/j;-><init>(ILM/k;Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, LV/a;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Processor does not have WorkSpec "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ". No need to reschedule"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v3, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Already stopped work for "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v3, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public static b(LM/h;)V
    .locals 7

    .line 1
    iget v0, p0, LM/h;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LM/h;->k:I

    .line 7
    .line 8
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LM/h;->s:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LM/h;->g:LS/j;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LM/h;->h:LM/k;

    .line 34
    .line 35
    iget-object v0, v0, LM/k;->h:LK/h;

    .line 36
    .line 37
    iget-object v1, p0, LM/h;->p:LK/m;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, LK/h;->j(LK/m;LJ/B;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LM/h;->h:LM/k;

    .line 47
    .line 48
    iget-object v0, v0, LM/k;->g:LT/A;

    .line 49
    .line 50
    iget-object v1, p0, LM/h;->g:LS/j;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, LT/A;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LT/A;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LT/A;->a(LS/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LT/z;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LT/z;-><init>(LT/A;LS/j;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, LT/A;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, LT/A;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, LT/A;->a:LB0/c;

    .line 97
    .line 98
    iget-object p0, p0, LB0/c;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/32 v0, 0x927c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_0
    invoke-virtual {p0}, LM/h;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LM/h;->s:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Already started work for "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, LM/h;->g:LS/j;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, LM/h;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LM/h;->r:La1/O;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LM/h;->r:La1/O;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, La1/U;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, LM/h;->h:LM/k;

    .line 20
    .line 21
    iget-object v2, v2, LM/k;->g:LT/A;

    .line 22
    .line 23
    iget-object v3, p0, LM/h;->g:LS/j;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LT/A;->a(LS/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LM/h;->n:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LM/h;->s:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LM/h;->n:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LM/h;->g:LS/j;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LM/h;->n:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LM/h;->g:LS/j;

    .line 2
    .line 3
    iget-object v0, v0, LS/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LM/h;->e:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, LM/h;->f:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, LT/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LM/h;->n:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, LM/h;->s:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Acquiring wakelock "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, LM/h;->n:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "for WorkSpec "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LM/h;->n:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LM/h;->h:LM/k;

    .line 79
    .line 80
    iget-object v1, v1, LM/k;->i:LK/r;

    .line 81
    .line 82
    iget-object v1, v1, LK/r;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()LS/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, LS/r;->m(Ljava/lang/String;)LS/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, LM/h;->l:LT/p;

    .line 95
    .line 96
    new-instance v1, LM/g;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, LM/g;-><init>(LM/h;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, LT/p;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-virtual {v1}, LS/q;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, p0, LM/h;->o:Z

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "No constraints for "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LM/h;->l:LT/p;

    .line 136
    .line 137
    new-instance v1, LM/g;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p0, v2}, LM/g;-><init>(LM/h;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, LT/p;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, LM/h;->i:LB0/c;

    .line 148
    .line 149
    iget-object v2, p0, LM/h;->q:La1/F;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, p0}, LO/k;->a(LB0/c;LS/q;La1/F;LO/e;)La1/O;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LM/h;->r:La1/O;

    .line 156
    .line 157
    :goto_0
    return-void
.end method

.method public final e(LS/q;LO/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, LO/a;

    .line 2
    .line 3
    iget-object p2, p0, LM/h;->l:LT/p;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LM/g;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, LM/g;-><init>(LM/h;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LT/p;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, LM/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, LM/g;-><init>(LM/h;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, LT/p;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, LJ/s;->d()LJ/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LM/h;->g:LS/j;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, LM/h;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, LJ/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LM/h;->c()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, LM/h;->f:I

    .line 40
    .line 41
    iget-object v3, p0, LM/h;->h:LM/k;

    .line 42
    .line 43
    iget-object v4, p0, LM/h;->m:LV/a;

    .line 44
    .line 45
    iget-object v5, p0, LM/h;->e:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2}, LM/c;->e(Landroid/content/Intent;LS/j;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LM/j;

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, p1}, LM/j;-><init>(ILM/k;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, LV/a;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean p1, p0, LM/h;->o:Z

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance v0, LM/j;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3, p1}, LM/j;-><init>(ILM/k;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LV/a;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
