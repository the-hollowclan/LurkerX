.class public final La1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/h;


# instance fields
.field public final e:LT0/i;

.field public final f:LK0/h;


# direct methods
.method public constructor <init>(LK0/h;LS0/l;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, LT0/i;

    .line 10
    .line 11
    iput-object p2, p0, La1/o;->e:LT0/i;

    .line 12
    .line 13
    instance-of p2, p1, La1/o;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, La1/o;

    .line 18
    .line 19
    iget-object p1, p1, La1/o;->f:LK0/h;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, La1/o;->f:LK0/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(La1/p;)LK0/g;
    .locals 1

    .line 1
    iget-object v0, p0, La1/o;->e:LT0/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS0/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK0/g;

    .line 8
    .line 9
    return-object p1
.end method
