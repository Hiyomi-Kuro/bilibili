.class public Lcom/effectsar/labcv/effectsdk/VideoSR;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mInited:Z

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mNativePtr:J

.field private mPowerLevel:I

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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCreate(Ljava/lang/String;Ljava/lang/String;IIIZZI)I
.end method

.method private native nativeProcess(IIILcom/effectsar/labcv/effectsdk/BefVideoSRInfo;)I
.end method

.method private native nativeRelease()I
.end method


# virtual methods
.method public getmMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/VideoSR;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getmMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/VideoSR;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getmPowerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/VideoSR;->mPowerLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;IILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQulityPowerLevel;ZLcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$LensVideoAlgType;)I
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/effectsar/labcv/effectsdk/VideoSR;->init(Ljava/lang/String;Ljava/lang/String;IILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQulityPowerLevel;ZZLcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$LensVideoAlgType;)I

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;IILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQulityPowerLevel;ZZLcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$LensVideoAlgType;)I
    .locals 10

    move-object v9, p0

    move-object v0, p2

    iput-object v0, v9, Lcom/effectsar/labcv/effectsdk/VideoSR;->mRwDir:Ljava/lang/String;

    move v0, p3

    iput v0, v9, Lcom/effectsar/labcv/effectsdk/VideoSR;->mMaxHeight:I

    move v0, p4

    iput v0, v9, Lcom/effectsar/labcv/effectsdk/VideoSR;->mMaxWidth:I

    .line 1
    invoke-virtual {p5}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQulityPowerLevel;->getLevel()I

    move-result v0

    iput v0, v9, Lcom/effectsar/labcv/effectsdk/VideoSR;->mPowerLevel:I

    iget-object v2, v9, Lcom/effectsar/labcv/effectsdk/VideoSR;->mRwDir:Ljava/lang/String;

    iget v3, v9, Lcom/effectsar/labcv/effectsdk/VideoSR;->mMaxHeight:I

    iget v4, v9, Lcom/effectsar/labcv/effectsdk/VideoSR;->mMaxWidth:I

    .line 2
    invoke-virtual {p5}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ImageQulityPowerLevel;->getLevel()I

    move-result v5

    invoke-virtual/range {p8 .. p8}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$LensVideoAlgType;->getValue()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/effectsar/labcv/effectsdk/VideoSR;->nativeCreate(Ljava/lang/String;Ljava/lang/String;IIIZZI)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/effectsar/labcv/effectsdk/VideoSR;->mInited:Z

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/effectsar/labcv/effectsdk/VideoSR;->mInited:Z

    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/VideoSR;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public process(III)Lcom/effectsar/labcv/effectsdk/BefVideoSRInfo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/VideoSR;->mInited:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Lcom/effectsar/labcv/effectsdk/BefVideoSRInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/effectsar/labcv/effectsdk/BefVideoSRInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/effectsar/labcv/effectsdk/VideoSR;->nativeProcess(IIILcom/effectsar/labcv/effectsdk/BefVideoSRInfo;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "nativeVideoSrProcess "

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "bef_effect_ai"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/VideoSR;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/VideoSR;->nativeRelease()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/VideoSR;->mInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public setmMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/VideoSR;->mMaxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setmMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/VideoSR;->mMaxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setmPowerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/VideoSR;->mPowerLevel:I

    .line 2
    .line 3
    return-void
.end method
