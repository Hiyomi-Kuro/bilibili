.class public final enum Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BMMBuiltinMakeupAbility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

.field public static final enum BMM_FX_MAKEUP_BROW:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

.field public static final enum BMM_FX_MAKEUP_EYE:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

.field public static final enum BMM_FX_MAKEUP_EYELASH:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

.field public static final enum BMM_FX_MAKEUP_EYELINER:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

.field public static final enum BMM_FX_MAKEUP_FACE:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

.field public static final enum BMM_FX_MAKEUP_HAIR:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

.field public static final enum BMM_FX_MAKEUP_LIP:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

.field public static final enum BMM_FX_MAKEUP_NOSE:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const-string v2, "BMM_FX_MAKEUP_EYE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->BMM_FX_MAKEUP_EYE:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 14
    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    const-string v4, "BMM_FX_MAKEUP_FACE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->BMM_FX_MAKEUP_FACE:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 26
    .line 27
    const/16 v4, 0xca

    .line 28
    .line 29
    const-string v6, "BMM_FX_MAKEUP_LIP"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->BMM_FX_MAKEUP_LIP:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 38
    .line 39
    const/16 v6, 0xcb

    .line 40
    .line 41
    const-string v8, "BMM_FX_MAKEUP_NOSE"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->BMM_FX_MAKEUP_NOSE:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 48
    .line 49
    new-instance v6, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 50
    .line 51
    const/16 v8, 0xcc

    .line 52
    .line 53
    const-string v10, "BMM_FX_MAKEUP_BROW"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->BMM_FX_MAKEUP_BROW:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 60
    .line 61
    new-instance v8, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 62
    .line 63
    const/16 v10, 0xcd

    .line 64
    .line 65
    const-string v12, "BMM_FX_MAKEUP_EYELINER"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->BMM_FX_MAKEUP_EYELINER:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 72
    .line 73
    new-instance v10, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 74
    .line 75
    const/16 v12, 0xce

    .line 76
    .line 77
    const-string v14, "BMM_FX_MAKEUP_EYELASH"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->BMM_FX_MAKEUP_EYELASH:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 84
    .line 85
    new-instance v12, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 86
    .line 87
    const/16 v14, 0xcf

    .line 88
    .line 89
    const-string v15, "BMM_FX_MAKEUP_HAIR"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->BMM_FX_MAKEUP_HAIR:Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 96
    .line 97
    const/16 v14, 0x8

    .line 98
    .line 99
    new-array v14, v14, [Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 100
    .line 101
    aput-object v0, v14, v3

    .line 102
    .line 103
    aput-object v1, v14, v5

    .line 104
    .line 105
    aput-object v2, v14, v7

    .line 106
    .line 107
    aput-object v4, v14, v9

    .line 108
    .line 109
    aput-object v6, v14, v11

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v8, v14, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v10, v14, v0

    .line 116
    .line 117
    aput-object v12, v14, v13

    .line 118
    .line 119
    sput-object v14, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->$VALUES:[Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 120
    .line 121
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
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->$VALUES:[Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/interfaces/BMMCaptureMakeupVideoFx$BMMBuiltinMakeupAbility;->id:I

    .line 2
    .line 3
    return v0
.end method
