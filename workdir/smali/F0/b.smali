.class public final LF0/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Launching a URL requires a foreground activity."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "NO_ACTIVITY"

    .line 7
    .line 8
    iput-object v0, p0, LF0/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
