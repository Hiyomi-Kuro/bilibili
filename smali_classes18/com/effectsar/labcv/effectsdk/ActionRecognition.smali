.class public Lcom/effectsar/labcv/effectsdk/ActionRecognition;
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

.method private native nDestroy()I
.end method

.method private native nDetect(Ljava/nio/ByteBuffer;IIIIIILcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo;)I
.end method

.method private native nDetectPose(Ljava/nio/ByteBuffer;IIIIIILcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo$PoseDetectResult;)I
.end method

.method private native nInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method private native nSetTemplate(Ljava/lang/String;)I
.end method

.method private native nSetTemplateThreshold(F)I
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->nDestroy()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->mInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public detect(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;I)Lcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->mInited:Z

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
    new-instance v11, Lcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo;

    .line 9
    .line 10
    invoke-direct {v11}, Lcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo;-><init>()V

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
    move/from16 v7, p7

    .line 29
    .line 30
    move-object v8, v11

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->nDetect(Ljava/nio/ByteBuffer;IIIIIILcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    return-object v11
.end method

.method public detectPose(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo$ActionRecognitionPoseType;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;)Lcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo$PoseDetectResult;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->mInited:Z

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
    new-instance v11, Lcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo$PoseDetectResult;

    .line 9
    .line 10
    invoke-direct {v11}, Lcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo$PoseDetectResult;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 20
    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    iget v7, v0, Lcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo$ActionRecognitionPoseType;->id:I

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v3, p3

    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    move/from16 v5, p5

    .line 31
    .line 32
    move-object v8, v11

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->nDetectPose(Ljava/nio/ByteBuffer;IIIIIILcom/effectsar/labcv/effectsdk/BefActionRecognitionInfo$PoseDetectResult;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    return-object v11
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->nInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->mInited:Z

    return p1

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->mInited:Z

    return p1
.end method

.method public setTemplate(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->mInited:Z

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
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->nSetTemplate(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setThreshold(F)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->mInited:Z

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
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/ActionRecognition;->nSetTemplateThreshold(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
