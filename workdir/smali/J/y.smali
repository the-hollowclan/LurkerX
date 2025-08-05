.class public interface abstract LJ/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LJ/x;

.field public static final c:LJ/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ/y;->b:LJ/x;

    .line 7
    .line 8
    new-instance v0, LJ/w;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJ/y;->c:LJ/w;

    .line 14
    .line 15
    return-void
.end method
