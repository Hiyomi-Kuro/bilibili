.class public Lcom/effectsar/labcv/effectsdk/FaceDetect;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final MaxFaceNum:I = 0xa


# instance fields
.field private mAttriNativePtr:J

.field private mFaceAttriConfig:I

.field private mFaceDetectConfig:I

.field private volatile mInited:Z

.field private volatile mInitedAttri:Z

.field private volatile mInitedExtra:Z

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
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedExtra:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    .line 13
    .line 14
    iput v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mFaceAttriConfig:I

    .line 15
    .line 16
    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIIJLcom/effectsar/labcv/effectsdk/BefFaceInfo;)I
.end method

.method private native nativeGetFaceMask(JILcom/effectsar/labcv/effectsdk/BefFaceInfo;)I
.end method

.method private native nativeInit(ILjava/lang/String;)I
.end method

.method private native nativeInitAttri(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeInitExtra(ILjava/lang/String;)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeReleaseAttri()V
.end method

.method private native nativeSetParam(II)I
.end method


# virtual methods
.method public detectFace(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;)Lcom/effectsar/labcv/effectsdk/BefFaceInfo;
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    iget-boolean v0, v10, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const-string v12, "bef_effect_ai"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FaceDetect is not inited, please init it first"

    .line 10
    .line 11
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    iget v0, v10, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const-string v0, "Need call setFaceDetectConfig before calling current function"

    .line 21
    .line 22
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_1
    new-instance v13, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;

    .line 27
    .line 28
    invoke-direct {v13}, Lcom/effectsar/labcv/effectsdk/BefFaceInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    move-object/from16 v0, p6

    .line 36
    .line 37
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    .line 38
    .line 39
    iget v0, v10, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    .line 40
    .line 41
    int-to-long v7, v0

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move/from16 v3, p3

    .line 45
    .line 46
    move/from16 v4, p4

    .line 47
    .line 48
    move/from16 v5, p5

    .line 49
    .line 50
    move-object v9, v13

    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->nativeDetect(Ljava/nio/ByteBuffer;IIIIIJLcom/effectsar/labcv/effectsdk/BefFaceInfo;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "nativeDetect return "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-object v11

    .line 78
    :cond_2
    return-object v13
.end method

.method public getFaceAttriConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mFaceAttriConfig:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceDetectConfig()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    .line 2
    .line 3
    return v0
.end method

.method public getFaceMask(Lcom/effectsar/labcv/effectsdk/BefFaceInfo;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->nativeGetFaceMask(JILcom/effectsar/labcv/effectsdk/BefFaceInfo;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "nativeGetFaceMask return "

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "bef_effect_ai"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "bef_effect_ai"

    const-string p2, "Face106 is already inited, do not init again!"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->nativeInit(ILjava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    return p2

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 3
    :cond_2
    invoke-direct {p0, p1, p4, p5}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    return p1

    :cond_3
    const/4 p1, 0x2

    const/16 p2, 0xa

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->setDetectParam(II)I

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    return p1

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    return p1
.end method

.method public initAttri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->initAttri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public initAttri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->nativeInitAttri(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    goto :goto_1

    :cond_1
    const-string p1, "bef_effect_ai"

    const-string p2, "please init Face106 first before init extra!"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0
.end method

.method public initExtra(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p3, p2}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->nativeInitExtra(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedExtra:Z

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string p2, "bef_effect_ai"

    .line 19
    .line 20
    const-string p3, "please init Face106 first before init extra!"

    .line 21
    .line 22
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :goto_1
    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitedAttri()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitedExtra()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedExtra:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->nativeRelease()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->nativeReleaseAttri()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInited:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedExtra:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    .line 21
    .line 22
    return-void
.end method

.method public releaseAttri()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->nativeReleaseAttri()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mInitedAttri:Z

    .line 10
    .line 11
    return-void
.end method

.method public setAttriDetectConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mFaceAttriConfig:I

    .line 2
    .line 3
    return-void
.end method

.method public setDetectParam(II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/FaceDetect;->nativeSetParam(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setFaceDetectConfig(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/FaceDetect;->mFaceDetectConfig:I

    .line 2
    .line 3
    return-void
.end method
