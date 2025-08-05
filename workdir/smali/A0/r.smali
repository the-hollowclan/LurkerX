.class public final LA0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA0/f;

.field public final b:Ljava/lang/String;

.field public final c:LA0/s;


# direct methods
.method public constructor <init>(LA0/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LA0/x;->a:LA0/x;

    invoke-direct {p0, p1, p2, v0}, LA0/r;-><init>(LA0/f;Ljava/lang/String;LA0/s;)V

    return-void
.end method

.method public constructor <init>(LA0/f;Ljava/lang/String;LA0/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LA0/r;->a:LA0/f;

    .line 4
    iput-object p2, p0, LA0/r;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LA0/r;->c:LA0/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;LA0/q;)V
    .locals 1

    .line 1
    new-instance v0, LA0/n;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, LA0/n;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA0/r;->c:LA0/s;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA0/s;->b(LA0/n;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, LA0/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, v0, p0, p3}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p3, p0, LA0/r;->a:LA0/f;

    .line 23
    .line 24
    iget-object v0, p0, LA0/r;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p3, v0, p1, p2}, LA0/f;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;LA0/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(LA0/p;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, LS/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LS/l;-><init>(LA0/r;LA0/p;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iget-object v0, p0, LA0/r;->a:LA0/f;

    .line 12
    .line 13
    iget-object v1, p0, LA0/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, LA0/f;->j(Ljava/lang/String;LA0/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
