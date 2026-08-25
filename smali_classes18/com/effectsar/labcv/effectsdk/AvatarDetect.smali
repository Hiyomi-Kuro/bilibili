.class public Lcom/effectsar/labcv/effectsdk/AvatarDetect;
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

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefAvatarInfo;)I
.end method

.method private native nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefFaceInfo;Lcom/effectsar/labcv/effectsdk/BefAvatarInfo;)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSetEscale(I)I
.end method

.method private native nativeSetModel(Ljava/lang/String;II)I
.end method


# virtual methods
.method public detect(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;)Lcom/effectsar/labcv/effectsdk/BefAvatarInfo;
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->mInited:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    .line 1
    :cond_0
    new-instance v10, Lcom/effectsar/labcv/effectsdk/BefAvatarInfo;

    invoke-direct {v10}, Lcom/effectsar/labcv/effectsdk/BefAvatarInfo;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    move-result v2

    move-object/from16 v0, p6

    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefAvatarInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native detect return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bef_effect_ai"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v9

    :cond_1
    return-object v10
.end method

.method public detect(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;Lcom/effectsar/labcv/effectsdk/BefFaceInfo;)Lcom/effectsar/labcv/effectsdk/BefAvatarInfo;
    .locals 12

    move-object v9, p0

    iget-boolean v0, v9, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->mInited:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    .line 4
    :cond_0
    new-instance v11, Lcom/effectsar/labcv/effectsdk/BefAvatarInfo;

    invoke-direct {v11}, Lcom/effectsar/labcv/effectsdk/BefAvatarInfo;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    move-result v2

    move-object/from16 v0, p6

    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->nativeDetect(Ljava/nio/ByteBuffer;IIIIILcom/effectsar/labcv/effectsdk/BefFaceInfo;Lcom/effectsar/labcv/effectsdk/BefAvatarInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native detect return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bef_effect_ai"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_1
    return-object v11
.end method

.method public init(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->init(Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public init(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->nativeCreate(Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->mInited:Z

    return p1

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->mInited:Z

    return p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->nativeRelease()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->mInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public setEscale(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->nativeSetEscale(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setModel(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/effectsar/labcv/effectsdk/AvatarDetect;->nativeSetModel(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
