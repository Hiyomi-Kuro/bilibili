.class public Lcom/effectsar/labcv/effectsdk/LightClsDetect;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private volatile mInited:Z

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->mInited:Z

    .line 6
    .line 7
    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandle(Ljava/lang/String;I)I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefLightclsInfo;)I
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public detectLightCls(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;)Lcom/effectsar/labcv/effectsdk/BefLightclsInfo;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->mInited:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v9

    .line 8
    :cond_0
    new-instance v10, Lcom/effectsar/labcv/effectsdk/BefLightclsInfo;

    .line 9
    .line 10
    invoke-direct {v10}, Lcom/effectsar/labcv/effectsdk/BefLightclsInfo;-><init>()V

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
    move v4, p4

    .line 25
    move/from16 v5, p5

    .line 26
    .line 27
    move-object v7, v10

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefLightclsInfo;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "nativeDetect return "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "bef_effect_ai"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_1
    return-object v10
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->nativeCreateHandle(Ljava/lang/String;I)I

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iput-boolean p4, p0, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->mInited:Z

    return p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p5}, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p4, p0, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->mInited:Z

    return p1

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->mInited:Z

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->nativeRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->mInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public setmInited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/effectsar/labcv/effectsdk/LightClsDetect;->mInited:Z

    .line 2
    .line 3
    return-void
.end method
