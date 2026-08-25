.class public Lcom/effectsar/labcv/effectsdk/ChromaKeying;
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

.method private native nativeCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;Z)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSetParamF(IF)I
.end method

.method private native nativeSetParamI(II)I
.end method

.method private native nativeSetProcessParam(FFFFF)I
.end method


# virtual methods
.method public detect(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;Z)Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->mInited:Z

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v10

    .line 8
    :cond_0
    new-instance v11, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;

    .line 9
    .line 10
    invoke-direct {v11}, Lcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;-><init>()V

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
    move v3, p3

    .line 24
    move/from16 v4, p4

    .line 25
    .line 26
    move/from16 v5, p5

    .line 27
    .line 28
    move-object v7, v11

    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefChromaKeyingInfo;Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "native detect return "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "bef_effect_ai"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_1
    return-object v11
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->nativeCreate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->mInited:Z

    .line 11
    .line 12
    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->nativeRelease()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->mInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public setParamF(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ChromaKeyingParamType;F)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ChromaKeyingParamType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->nativeSetParamF(IF)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setParamI(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ChromaKeyingParamType;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$ChromaKeyingParamType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->nativeSetParamI(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setProcessParam(FFFFF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->mInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/effectsar/labcv/effectsdk/ChromaKeying;->nativeSetProcessParam(FFFFF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
