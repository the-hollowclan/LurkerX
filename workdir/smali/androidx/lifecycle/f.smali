.class public final enum Landroidx/lifecycle/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/f;

.field public static final Companion:Landroidx/lifecycle/d;

.field public static final enum ON_ANY:Landroidx/lifecycle/f;

.field public static final enum ON_CREATE:Landroidx/lifecycle/f;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/f;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/f;

.field public static final enum ON_RESUME:Landroidx/lifecycle/f;

.field public static final enum ON_START:Landroidx/lifecycle/f;

.field public static final enum ON_STOP:Landroidx/lifecycle/f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Landroidx/lifecycle/f;

    .line 9
    .line 10
    const-string v8, "ON_CREATE"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Landroidx/lifecycle/f;->ON_CREATE:Landroidx/lifecycle/f;

    .line 16
    .line 17
    new-instance v8, Landroidx/lifecycle/f;

    .line 18
    .line 19
    const-string v9, "ON_START"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v8, Landroidx/lifecycle/f;->ON_START:Landroidx/lifecycle/f;

    .line 25
    .line 26
    new-instance v9, Landroidx/lifecycle/f;

    .line 27
    .line 28
    const-string v10, "ON_RESUME"

    .line 29
    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v9, Landroidx/lifecycle/f;->ON_RESUME:Landroidx/lifecycle/f;

    .line 34
    .line 35
    new-instance v10, Landroidx/lifecycle/f;

    .line 36
    .line 37
    const-string v11, "ON_PAUSE"

    .line 38
    .line 39
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v10, Landroidx/lifecycle/f;->ON_PAUSE:Landroidx/lifecycle/f;

    .line 43
    .line 44
    new-instance v11, Landroidx/lifecycle/f;

    .line 45
    .line 46
    const-string v12, "ON_STOP"

    .line 47
    .line 48
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v11, Landroidx/lifecycle/f;->ON_STOP:Landroidx/lifecycle/f;

    .line 52
    .line 53
    new-instance v12, Landroidx/lifecycle/f;

    .line 54
    .line 55
    const-string v13, "ON_DESTROY"

    .line 56
    .line 57
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v12, Landroidx/lifecycle/f;->ON_DESTROY:Landroidx/lifecycle/f;

    .line 61
    .line 62
    new-instance v13, Landroidx/lifecycle/f;

    .line 63
    .line 64
    const-string v14, "ON_ANY"

    .line 65
    .line 66
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v13, Landroidx/lifecycle/f;->ON_ANY:Landroidx/lifecycle/f;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [Landroidx/lifecycle/f;

    .line 73
    .line 74
    aput-object v7, v14, v6

    .line 75
    .line 76
    aput-object v8, v14, v5

    .line 77
    .line 78
    aput-object v9, v14, v4

    .line 79
    .line 80
    aput-object v10, v14, v3

    .line 81
    .line 82
    aput-object v11, v14, v2

    .line 83
    .line 84
    aput-object v12, v14, v1

    .line 85
    .line 86
    aput-object v13, v14, v0

    .line 87
    .line 88
    sput-object v14, Landroidx/lifecycle/f;->$VALUES:[Landroidx/lifecycle/f;

    .line 89
    .line 90
    new-instance v0, Landroidx/lifecycle/d;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Landroidx/lifecycle/f;->Companion:Landroidx/lifecycle/d;

    .line 96
    .line 97
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/f;
    .locals 1

    const-class v0, Landroidx/lifecycle/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/f;
    .locals 1

    sget-object v0, Landroidx/lifecycle/f;->$VALUES:[Landroidx/lifecycle/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/f;

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/g;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " has no target state"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/g;->e:Landroidx/lifecycle/g;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/g;->i:Landroidx/lifecycle/g;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/g;->h:Landroidx/lifecycle/g;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/g;->g:Landroidx/lifecycle/g;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
