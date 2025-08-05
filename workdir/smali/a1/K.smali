.class public final La1/K;
.super La1/P;
.source "SourceFile"


# instance fields
.field public final i:LS0/l;


# direct methods
.method public constructor <init>(LS0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/K;->i:LS0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La1/K;->o(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LH0/h;->a:LH0/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/K;->i:LS0/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS0/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
