.class public Lcom/effectsar/labcv/effectsdk/VideoFI;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private bufferHeight:I

.field private bufferWidth:I

.field private mInited:Z

.field private mNativePtr:J

.field private mRwDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/VideoFI;->mInited:Z

    .line 6
    .line 7
    return-void
.end method

.method private native nativeCheckLicense(Ljava/lang/String;Z)I
.end method

.method private native nativeCreate(Ljava/lang/String;IIII)I
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeProcessTexture(IIIIIFFF)I
.end method


# virtual methods
.method public checkLicense(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/VideoFI;->nativeCheckLicense(Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/VideoFI;->mInited:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/VideoFI;->mInited:Z

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public create(Ljava/lang/String;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQualityVfiType;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQualityVfiDataType;ILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQulityPowerLevel;)I
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQualityVfiDataType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQualityVfiType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p5}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQulityPowerLevel;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/effectsar/labcv/effectsdk/VideoFI;->nativeCreate(Ljava/lang/String;IIII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/effectsar/labcv/effectsdk/VideoFI;->mInited:Z

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/VideoFI;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processTexture(IIIIIFFF)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/effectsar/labcv/effectsdk/VideoFI;->nativeProcessTexture(IIIIIFFF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
