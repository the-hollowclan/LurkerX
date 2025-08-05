.class public final LA/g;
.super LA/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:LA/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LA/a;I)V
    .locals 3

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "verificationMode"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lo0/a;->h(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA/g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LA/g;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, LA/g;->c:I

    .line 19
    .line 20
    new-instance p3, LA/l;

    .line 21
    .line 22
    invoke-static {p1, p2}, LA/h;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "message"

    .line 27
    .line 28
    invoke-static {p1, p2}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "stackTrace"

    .line 39
    .line 40
    invoke-static {p1, p2}, LT0/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length p2, p1

    .line 44
    add-int/lit8 p2, p2, -0x2

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    if-gez p2, :cond_0

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    :cond_0
    if-ltz p2, :cond_6

    .line 51
    .line 52
    sget-object v0, LI0/n;->e:LI0/n;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    array-length v1, p1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-lt p2, v1, :cond_3

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    if-eq p2, v2, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance p2, LI0/c;

    .line 69
    .line 70
    invoke-direct {p2, p1, p4}, LI0/c;-><init>([Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    aget-object p1, p1, p4

    .line 78
    .line 79
    invoke-static {p1}, LS/f;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-ne p2, v2, :cond_4

    .line 85
    .line 86
    sub-int/2addr v1, v2

    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    invoke-static {p1}, LS/f;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sub-int p2, v1, p2

    .line 100
    .line 101
    :goto_0
    if-ge p2, v1, :cond_5

    .line 102
    .line 103
    aget-object v2, p1, p2

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_1
    new-array p1, p4, [Ljava/lang/StackTraceElement;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, LA/g;->d:LA/l;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p3, "Requested element count "

    .line 128
    .line 129
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p2, " is less than zero."

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA/g;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/e;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LH0/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    iget-object v0, p0, LA/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LA/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LA/h;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "message"

    .line 31
    .line 32
    invoke-static {v0, v1}, LT0/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "f"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, LA/g;->d:LA/l;

    .line 43
    .line 44
    throw v0
.end method

.method public final d(Ljava/lang/String;LS0/l;)LA/h;
    .locals 0

    .line 1
    return-object p0
.end method
