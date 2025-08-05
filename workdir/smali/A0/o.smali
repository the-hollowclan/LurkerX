.class public final LA0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/o;->a:I

    iput-object p2, p0, LA0/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LA0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Error "

    .line 9
    .line 10
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " while sending restoration data to framework: "

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "RestorationChannel"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LA0/o;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LS/l;

    .line 37
    .line 38
    iget-object v0, v0, LS/l;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LA0/r;

    .line 41
    .line 42
    iget-object v0, v0, LA0/r;->c:LA0/s;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3}, LA0/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LA0/o;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ls0/g;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ls0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA0/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz0/k;

    .line 9
    .line 10
    iget-object v0, p0, LA0/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iput-object v0, p1, Lz0/k;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LA0/o;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LS/l;

    .line 20
    .line 21
    iget-object v0, v0, LS/l;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LA0/r;

    .line 24
    .line 25
    iget-object v0, v0, LA0/r;->c:LA0/s;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LA0/s;->f(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LA0/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ls0/g;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ls0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, LA0/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LA0/o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls0/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ls0/g;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
