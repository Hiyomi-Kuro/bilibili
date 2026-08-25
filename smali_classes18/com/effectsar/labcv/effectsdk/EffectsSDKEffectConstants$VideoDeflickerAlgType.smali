.class public final enum Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoDeflickerAlgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

.field public static final enum LENS_DEFLICKER_ALG_DELAY:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

.field public static final enum LENS_DEFLICKER_ALG_FLASH:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

.field public static final enum LENS_DEFLICKER_ALG_UNKNOW:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 2
    .line 3
    const-string v1, "LENS_DEFLICKER_ALG_DELAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;->LENS_DEFLICKER_ALG_DELAY:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 10
    .line 11
    new-instance v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 12
    .line 13
    const-string v3, "LENS_DEFLICKER_ALG_FLASH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;->LENS_DEFLICKER_ALG_FLASH:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 20
    .line 21
    new-instance v3, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 22
    .line 23
    const/16 v5, 0x3e8

    .line 24
    .line 25
    const-string v6, "LENS_DEFLICKER_ALG_UNKNOW"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;->LENS_DEFLICKER_ALG_UNKNOW:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v7

    .line 41
    .line 42
    sput-object v5, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 43
    .line 44
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
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;
    .locals 1

    .line 1
    const-class v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;
    .locals 1

    .line 1
    sget-object v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;->$VALUES:[Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$VideoDeflickerAlgType;->value:I

    .line 2
    .line 3
    return v0
.end method
