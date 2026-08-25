.class public final enum Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_ALGO_AUTO_MODE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_ALGO_LOW_POWER_MODE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_ALGO_MAX_TEST_FRAME:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_ALGO_TIME_ELAPSED_THRESHOLD:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_CLS_SMOOTH_FACTOR:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_DETECT_MIN_SIDE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_IS_USE_DOUBLE_GESTURE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_MAX_HAND_NUM:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_NARUTO_GESTUER:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HAND_USE_ACTION_SMOOTH:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

.field public static final enum BEF_HNAD_ENLARGE_FACTOR_REG:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 2
    .line 3
    const-string v1, "BEF_HAND_MAX_HAND_NUM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_MAX_HAND_NUM:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 11
    .line 12
    new-instance v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 13
    .line 14
    const-string v4, "BEF_HAND_DETECT_MIN_SIDE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_DETECT_MIN_SIDE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 22
    .line 23
    new-instance v4, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 24
    .line 25
    const-string v7, "BEF_HAND_CLS_SMOOTH_FACTOR"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_CLS_SMOOTH_FACTOR:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 32
    .line 33
    new-instance v7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 34
    .line 35
    const-string v9, "BEF_HAND_USE_ACTION_SMOOTH"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_USE_ACTION_SMOOTH:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 42
    .line 43
    new-instance v9, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 44
    .line 45
    const-string v11, "BEF_HAND_ALGO_LOW_POWER_MODE"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_ALGO_LOW_POWER_MODE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 52
    .line 53
    new-instance v11, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 54
    .line 55
    const-string v13, "BEF_HAND_ALGO_AUTO_MODE"

    .line 56
    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v11, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_ALGO_AUTO_MODE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 62
    .line 63
    new-instance v13, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 64
    .line 65
    const-string v15, "BEF_HAND_ALGO_TIME_ELAPSED_THRESHOLD"

    .line 66
    .line 67
    const/16 v10, 0x8

    .line 68
    .line 69
    invoke-direct {v13, v15, v12, v10}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v13, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_ALGO_TIME_ELAPSED_THRESHOLD:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 73
    .line 74
    new-instance v15, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 75
    .line 76
    const-string v12, "BEF_HAND_ALGO_MAX_TEST_FRAME"

    .line 77
    .line 78
    const/16 v8, 0x9

    .line 79
    .line 80
    invoke-direct {v15, v12, v14, v8}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_ALGO_MAX_TEST_FRAME:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 84
    .line 85
    new-instance v12, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 86
    .line 87
    const-string v14, "BEF_HAND_IS_USE_DOUBLE_GESTURE"

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-direct {v12, v14, v10, v6}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_IS_USE_DOUBLE_GESTURE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 95
    .line 96
    new-instance v14, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 97
    .line 98
    const-string v10, "BEF_HNAD_ENLARGE_FACTOR_REG"

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v14, v10, v8, v3}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HNAD_ENLARGE_FACTOR_REG:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 106
    .line 107
    new-instance v10, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 108
    .line 109
    const-string v8, "BEF_HAND_NARUTO_GESTUER"

    .line 110
    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    invoke-direct {v10, v8, v6, v5}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->BEF_HAND_NARUTO_GESTUER:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 117
    .line 118
    new-array v3, v3, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 119
    .line 120
    aput-object v0, v3, v2

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v1, v3, v0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v4, v3, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v7, v3, v0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v9, v3, v0

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v11, v3, v0

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v13, v3, v0

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    aput-object v15, v3, v0

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    aput-object v12, v3, v0

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    aput-object v14, v3, v0

    .line 150
    .line 151
    aput-object v10, v3, v6

    .line 152
    .line 153
    sput-object v3, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 154
    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;
    .locals 1

    .line 1
    const-class v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;
    .locals 1

    .line 1
    sget-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->value:I

    .line 2
    .line 3
    return v0
.end method
