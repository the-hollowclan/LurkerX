.class public final LA/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/e;->a:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LT0/e;Landroid/app/Activity;LF/b;)LA/d;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, LA/c;

    .line 5
    .line 6
    invoke-direct {v3, p2, p4}, LA/c;-><init>(LT0/e;LF/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LA/e;->b()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array p4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object p2, p4, v1

    .line 16
    .line 17
    iget-object p2, p0, LA/e;->a:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    invoke-static {p2, p4, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p4, "newProxyInstance(loader,\u2026onsumerClass()), handler)"

    .line 24
    .line 25
    invoke-static {p2, p4}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0}, LA/e;->b()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v4, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v5, Landroid/app/Activity;

    .line 39
    .line 40
    aput-object v5, v4, v1

    .line 41
    .line 42
    aput-object v3, v4, v2

    .line 43
    .line 44
    const-string v3, "addWindowLayoutInfoListener"

    .line 45
    .line 46
    invoke-virtual {p4, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p3, v0, v1

    .line 53
    .line 54
    aput-object p2, v0, v2

    .line 55
    .line 56
    invoke-virtual {p4, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p0}, LA/e;->b()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    new-array v0, v2, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object p4, v0, v1

    .line 70
    .line 71
    const-string p4, "removeWindowLayoutInfoListener"

    .line 72
    .line 73
    invoke-virtual {p3, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, LA/d;

    .line 78
    .line 79
    invoke-direct {p4, p3, p1, p2}, LA/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p4
.end method

.method public b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, LA/e;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "java.util.function.Consumer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(\"java.util.function.Consumer\")"

    .line 10
    .line 11
    invoke-static {v0, v1}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
