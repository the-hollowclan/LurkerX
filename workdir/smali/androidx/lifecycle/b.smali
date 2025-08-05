.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/b;

.field public final b:Landroidx/lifecycle/b;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/b;Landroidx/lifecycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/b;->a:Lio/flutter/embedding/engine/renderer/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/b;->a:Lio/flutter/embedding/engine/renderer/b;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "ON_ANY must not been send by anybody"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/b;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/b;->b:Landroidx/lifecycle/b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/f;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
