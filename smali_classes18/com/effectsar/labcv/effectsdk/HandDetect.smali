.class public Lcom/effectsar/labcv/effectsdk/HandDetect;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field static final TAG:Ljava/lang/String; = "HandDetect"


# instance fields
.field private inited:Z

.field private mNativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v2, "WARNING: Could not load library!"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandler()I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIIJLcom/effectsar/labcv/effectsdk/BefHandInfo;I)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSetModel(JLjava/lang/String;)I
.end method

.method private native nativeSetParam(IF)I
.end method


# virtual methods
.method public createHandle(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/effectsar/labcv/effectsdk/HandDetect;->createHandle(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public createHandle(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HandDetect;->inited:Z

    if-nez v0, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/HandDetect;->nativeCreateHandler()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x4

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/effectsar/labcv/effectsdk/HandDetect;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/HandDetect;->inited:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public detectHand(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;II)Lcom/effectsar/labcv/effectsdk/BefHandInfo;
    .locals 12

    .line 1
    new-instance v11, Lcom/effectsar/labcv/effectsdk/BefHandInfo;

    .line 2
    .line 3
    invoke-direct {v11}, Lcom/effectsar/labcv/effectsdk/BefHandInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v0, p6

    .line 11
    .line 12
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 13
    .line 14
    move/from16 v0, p7

    .line 15
    .line 16
    int-to-long v7, v0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v3, p3

    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move-object v9, v11

    .line 25
    move/from16 v10, p8

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/effectsar/labcv/effectsdk/HandDetect;->nativeDetect(Ljava/nio/ByteBuffer;IIIIIJLcom/effectsar/labcv/effectsdk/BefHandInfo;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "nativeDetect return "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "bef_effect_ai"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_0
    return-object v11
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HandDetect;->inited:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HandDetect;->inited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/HandDetect;->nativeRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HandDetect;->inited:Z

    .line 10
    .line 11
    return-void
.end method

.method public setModel(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandModelType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-direct {p0, v0, v1, p2}, Lcom/effectsar/labcv/effectsdk/HandDetect;->nativeSetModel(JLjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public setParam(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HandParamType;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/HandDetect;->nativeSetParam(IF)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
