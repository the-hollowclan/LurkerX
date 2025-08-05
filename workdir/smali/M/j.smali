.class public final LM/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILM/k;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/j;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LM/j;->g:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LM/j;->h:Ljava/lang/Object;

    .line 5
    iput p1, p0, LM/j;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/j;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/j;->h:Ljava/lang/Object;

    iput p2, p0, LM/j;->f:I

    iput-object p3, p0, LM/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LM/j;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/j;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Landroid/app/NotificationManager;

    .line 11
    .line 12
    iget v1, p0, LM/j;->f:I

    .line 13
    .line 14
    iget-object v2, p0, LM/j;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/app/Notification;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LM/j;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    iget v1, p0, LM/j;->f:I

    .line 27
    .line 28
    iget-object v2, p0, LM/j;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LM/k;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LM/k;->a(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
