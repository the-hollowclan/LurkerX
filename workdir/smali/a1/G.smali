.class public final La1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/H;


# instance fields
.field public final e:La1/V;


# direct methods
.method public constructor <init>(La1/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/G;->e:La1/V;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()La1/V;
    .locals 1

    .line 1
    iget-object v0, p0, La1/G;->e:La1/V;

    .line 2
    .line 3
    return-object v0
.end method
