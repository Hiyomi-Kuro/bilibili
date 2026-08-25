.class public Lcom/effectsar/labcv/effectsdk/GazeEstimation;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mInited:Z

.field private mNativePtr:J


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

.method private native nativeCreate(Ljava/lang/String;Z)I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefFaceInfo;FLcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo;)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSetModel(ILjava/lang/String;)I
.end method

.method private native nativeSetParam(IF)I
.end method


# virtual methods
.method public detect(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;Lcom/effectsar/labcv/effectsdk/BefFaceInfo;F)Lcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    iget-boolean v0, v10, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->mInited:Z

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v11

    .line 8
    :cond_0
    new-instance v12, Lcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo;

    .line 9
    .line 10
    invoke-direct {v12}, Lcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move/from16 v3, p3

    .line 24
    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    move/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v7, p7

    .line 30
    .line 31
    move/from16 v8, p8

    .line 32
    .line 33
    move-object v9, v12

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefFaceInfo;FLcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "native detect return "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "bef_effect_ai"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v11

    .line 63
    :cond_1
    return-object v12
.end method

.method public init(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->init(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->nativeCreate(Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->mInited:Z

    return p1

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->mInited:Z

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->nativeRelease()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->mInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public setModel(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$GazeEstimationModelType;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$GazeEstimationModelType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->nativeSetModel(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public setParam(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$GazeEstimationParamType;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$GazeEstimationParamType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/GazeEstimation;->nativeSetParam(IF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
