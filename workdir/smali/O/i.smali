.class public final LO/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/g;


# instance fields
.field public final synthetic a:LO/e;

.field public final synthetic b:LS/q;


# direct methods
.method public constructor <init>(LO/e;LS/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/i;->a:LO/e;

    .line 5
    .line 6
    iput-object p2, p0, LO/i;->b:LS/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LM0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LO/c;

    .line 2
    .line 3
    iget-object p2, p0, LO/i;->b:LS/q;

    .line 4
    .line 5
    iget-object v0, p0, LO/i;->a:LO/e;

    .line 6
    .line 7
    invoke-interface {v0, p2, p1}, LO/e;->e(LS/q;LO/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LH0/h;->a:LH0/h;

    .line 11
    .line 12
    return-object p1
.end method
