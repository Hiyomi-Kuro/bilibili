.class public final enum Lcom/facebook/common/memory/MemoryTrimType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/memory/MemoryTrimType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnJavaMemoryRed:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnJavaMemoryYellow:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemMemoryRed:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemMemoryYellow:Lcom/facebook/common/memory/MemoryTrimType;


# instance fields
.field private mSuggestedTrimRatio:D


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 2
    .line 3
    const-string v1, "OnCloseToDalvikHeapLimit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/common/memory/MemoryTrimType;

    .line 14
    .line 15
    const-string v5, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 24
    .line 25
    new-instance v5, Lcom/facebook/common/memory/MemoryTrimType;

    .line 26
    .line 27
    const-string v9, "OnSystemLowMemoryWhileAppInForeground"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    invoke-direct {v5, v9, v10, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 34
    .line 35
    new-instance v9, Lcom/facebook/common/memory/MemoryTrimType;

    .line 36
    .line 37
    const-string v11, "OnSystemLowMemoryWhileAppInBackgroundLowSeverity"

    .line 38
    .line 39
    const/4 v12, 0x3

    .line 40
    invoke-direct {v9, v11, v12, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 41
    .line 42
    .line 43
    sput-object v9, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:Lcom/facebook/common/memory/MemoryTrimType;

    .line 44
    .line 45
    new-instance v11, Lcom/facebook/common/memory/MemoryTrimType;

    .line 46
    .line 47
    const-string v13, "OnAppBackgrounded"

    .line 48
    .line 49
    const/4 v14, 0x4

    .line 50
    invoke-direct {v11, v13, v14, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 51
    .line 52
    .line 53
    sput-object v11, Lcom/facebook/common/memory/MemoryTrimType;->OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

    .line 54
    .line 55
    new-instance v13, Lcom/facebook/common/memory/MemoryTrimType;

    .line 56
    .line 57
    const-string v15, "OnJavaMemoryRed"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v13, v15, v14, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 61
    .line 62
    .line 63
    sput-object v13, Lcom/facebook/common/memory/MemoryTrimType;->OnJavaMemoryRed:Lcom/facebook/common/memory/MemoryTrimType;

    .line 64
    .line 65
    new-instance v15, Lcom/facebook/common/memory/MemoryTrimType;

    .line 66
    .line 67
    const-string v14, "OnJavaMemoryYellow"

    .line 68
    .line 69
    const/4 v12, 0x6

    .line 70
    invoke-direct {v15, v14, v12, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 71
    .line 72
    .line 73
    sput-object v15, Lcom/facebook/common/memory/MemoryTrimType;->OnJavaMemoryYellow:Lcom/facebook/common/memory/MemoryTrimType;

    .line 74
    .line 75
    new-instance v14, Lcom/facebook/common/memory/MemoryTrimType;

    .line 76
    .line 77
    const-string v12, "OnSystemMemoryRed"

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    invoke-direct {v14, v12, v10, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 81
    .line 82
    .line 83
    sput-object v14, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryRed:Lcom/facebook/common/memory/MemoryTrimType;

    .line 84
    .line 85
    new-instance v7, Lcom/facebook/common/memory/MemoryTrimType;

    .line 86
    .line 87
    const-string v8, "OnSystemMemoryYellow"

    .line 88
    .line 89
    const/16 v12, 0x8

    .line 90
    .line 91
    invoke-direct {v7, v8, v12, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 92
    .line 93
    .line 94
    sput-object v7, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryYellow:Lcom/facebook/common/memory/MemoryTrimType;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    new-array v3, v3, [Lcom/facebook/common/memory/MemoryTrimType;

    .line 99
    .line 100
    aput-object v0, v3, v2

    .line 101
    .line 102
    aput-object v1, v3, v6

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v5, v3, v0

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v9, v3, v0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v11, v3, v0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v13, v3, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v15, v3, v0

    .line 118
    .line 119
    aput-object v14, v3, v10

    .line 120
    .line 121
    aput-object v7, v3, v12

    .line 122
    .line 123
    sput-object v3, Lcom/facebook/common/memory/MemoryTrimType;->$VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/common/memory/MemoryTrimType;->mSuggestedTrimRatio:D

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/memory/MemoryTrimType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/common/memory/MemoryTrimType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->$VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/common/memory/MemoryTrimType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/common/memory/MemoryTrimType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSuggestedTrimRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/common/memory/MemoryTrimType;->mSuggestedTrimRatio:D

    .line 2
    .line 3
    return-wide v0
.end method
