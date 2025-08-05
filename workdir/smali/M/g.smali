.class public final synthetic LM/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LM/h;


# direct methods
.method public synthetic constructor <init>(LM/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/g;->e:I

    iput-object p1, p0, LM/g;->f:LM/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LM/g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/g;->f:LM/h;

    invoke-static {v0}, LM/h;->b(LM/h;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LM/g;->f:LM/h;

    invoke-static {v0}, LM/h;->a(LM/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
