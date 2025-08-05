.class public final LD/f;
.super LT0/i;
.source "SourceFile"

# interfaces
.implements LS0/a;


# static fields
.field public static final f:LD/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT0/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD/f;->f:LD/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, LD/h;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LD/e;

    .line 11
    .line 12
    new-instance v3, LA/e;

    .line 13
    .line 14
    invoke-direct {v3, v1}, LA/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, LD/e;-><init>(Ljava/lang/ClassLoader;LA/e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, LD/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    new-instance v3, LA/e;

    .line 31
    .line 32
    const-string v4, "loader"

    .line 33
    .line 34
    invoke-static {v1, v4}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v1}, LA/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LA/f;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x2

    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    new-instance v1, LF/d;

    .line 48
    .line 49
    invoke-direct {v1, v2}, LF/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-object v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    if-ne v1, v4, :cond_2

    .line 56
    .line 57
    new-instance v1, LF/c;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, LF/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LA/e;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v1, LF/a;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    sget-object v1, LD/g;->a:LD/g;

    .line 70
    .line 71
    :cond_3
    :goto_2
    return-object v0
.end method
