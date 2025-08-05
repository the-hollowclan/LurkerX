.class public final LD/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LA/e;

.field public final c:LA/e;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LA/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD/e;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, LD/e;->b:LA/e;

    .line 7
    .line 8
    new-instance p2, LA/e;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LA/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LD/e;->c:LA/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 5

    .line 1
    iget-object v0, p0, LD/e;->c:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, LA/e;->a:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 16
    .line 17
    invoke-static {v2, v3}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    new-instance v2, LA/j;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3, v0}, LA/j;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 27
    .line 28
    invoke-static {v0, v2}, LS/f;->E(Ljava/lang/String;LS0/a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LD/d;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, p0, v2}, LD/d;-><init>(LD/e;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 41
    .line 42
    invoke-static {v2, v0}, LS/f;->E(Ljava/lang/String;LS0/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LD/d;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p0, v2}, LD/d;-><init>(LD/e;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "FoldingFeature class is not valid"

    .line 55
    .line 56
    invoke-static {v2, v0}, LS/f;->E(Ljava/lang/String;LS0/a;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LA/f;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v0, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, LD/e;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x2

    .line 75
    if-gt v3, v0, :cond_1

    .line 76
    .line 77
    const v3, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-gt v0, v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, LD/e;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 91
    .line 92
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-class v3, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, LD/d;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    invoke-direct {v3, p0, v4}, LD/d;-><init>(LD/e;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LS/f;->E(Ljava/lang/String;LS0/a;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :catch_0
    nop

    .line 128
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :catch_1
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LD/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, LD/d;-><init>(LD/e;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LS/f;->E(Ljava/lang/String;LS0/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
