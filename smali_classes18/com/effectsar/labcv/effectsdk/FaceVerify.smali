.class public Lcom/effectsar/labcv/effectsdk/FaceVerify;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final SAME_FACE_SCORE:Ljava/lang/Double;


# instance fields
.field private volatile mInited:Z

.field private mNativeFacePtr:J

.field private mNativeVerifyPtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4050e66666666666L    # 67.6

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/effectsar/labcv/effectsdk/FaceVerify;->SAME_FACE_SCORE:Ljava/lang/Double;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "effect"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
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
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceVerify;->mInited:Z

    .line 6
    .line 7
    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandle(Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private native nativeDistanceToScore(D)D
.end method

.method private native nativeExtractFeature(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefFaceFeature;)I
.end method

.method private native nativeExtractFeatureSingle(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefFaceFeature;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeVerify([F[F)D
.end method


# virtual methods
.method public distToScore(D)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/FaceVerify;->nativeDistanceToScore(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public extractFeature(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;)Lcom/effectsar/labcv/effectsdk/BefFaceFeature;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/effectsar/labcv/effectsdk/FaceVerify;->mInited:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v10, "bef_effect_ai"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FaceVerify is not inited, please init first"

    .line 10
    .line 11
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    new-instance v11, Lcom/effectsar/labcv/effectsdk/BefFaceFeature;

    .line 16
    .line 17
    invoke-direct {v11}, Lcom/effectsar/labcv/effectsdk/BefFaceFeature;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v3, p3

    .line 31
    move/from16 v4, p4

    .line 32
    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    move-object v7, v11

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/effectsar/labcv/effectsdk/FaceVerify;->nativeExtractFeature(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefFaceFeature;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "nativeVerifyFace return "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_1
    return-object v11
.end method

.method public extractFeatureSingle(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;)Lcom/effectsar/labcv/effectsdk/BefFaceFeature;
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lcom/effectsar/labcv/effectsdk/FaceVerify;->mInited:Z

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const-string v10, "bef_effect_ai"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FaceVerify is not inited, please init it first"

    .line 10
    .line 11
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    new-instance v11, Lcom/effectsar/labcv/effectsdk/BefFaceFeature;

    .line 16
    .line 17
    invoke-direct {v11}, Lcom/effectsar/labcv/effectsdk/BefFaceFeature;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object/from16 v0, p6

    .line 25
    .line 26
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move v3, p3

    .line 31
    move/from16 v4, p4

    .line 32
    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    move-object v7, v11

    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/effectsar/labcv/effectsdk/FaceVerify;->nativeExtractFeatureSingle(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefFaceFeature;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "nativeVerifyFace return "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_1
    return-object v11
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/effectsar/labcv/effectsdk/FaceVerify;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceVerify;->mInited:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "bef_effect_ai"

    const-string p2, "FaceVerify is already inited, do not init again!"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/effectsar/labcv/effectsdk/FaceVerify;->nativeCreateHandle(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/effectsar/labcv/effectsdk/FaceVerify;->mInited:Z

    return p2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p5, p6}, Lcom/effectsar/labcv/effectsdk/FaceVerify;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/effectsar/labcv/effectsdk/FaceVerify;->mInited:Z

    return p1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/FaceVerify;->mInited:Z

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceVerify;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceVerify;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/FaceVerify;->nativeRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceVerify;->mInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public verify([F[F)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/FaceVerify;->nativeVerify([F[F)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
