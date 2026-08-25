.class public Lcom/effectsar/labcv/effectsdk/HeadSegment;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private inited:Z

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
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HeadSegment;->inited:Z

    .line 6
    .line 7
    return-void
.end method

.method private native nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I
.end method

.method private native nativeCreateHandle()I
.end method

.method private native nativeInitModel(Ljava/lang/String;)I
.end method

.method private native nativeProcess(Ljava/nio/ByteBuffer;IIIII[[FLcom/effectsar/labcv/effectsdk/BefHeadSegInfo;)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSetParam(IF)I
.end method

.method private serializeFace106([Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;)[[F
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/16 v1, 0xd4

    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p1

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    const/16 v4, 0x6a

    .line 29
    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    mul-int/lit8 v5, v3, 0x2

    .line 35
    .line 36
    aget-object v6, p1, v2

    .line 37
    .line 38
    iget-object v6, v6, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;->points_array:[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;

    .line 39
    .line 40
    aget-object v6, v6, v3

    .line 41
    .line 42
    iget v7, v6, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->x:F

    .line 43
    .line 44
    aput v7, v4, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iget v6, v6, Lcom/effectsar/labcv/effectsdk/BefFaceInfo$FacePoint;->y:F

    .line 49
    .line 50
    aput v6, v4, v5

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method


# virtual methods
.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/effectsar/labcv/effectsdk/HeadSegment;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HeadSegment;->inited:Z

    if-nez v0, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/HeadSegment;->nativeCreateHandle()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lcom/effectsar/labcv/effectsdk/HeadSegment;->nativeCheckLicense(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/effectsar/labcv/effectsdk/HeadSegment;->nativeInitModel(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget-object p2, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HeadSegmentParamType;->BEF_AI_HS_ENABLE_TRACKING:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HeadSegmentParamType;

    invoke-virtual {p0, p2, p1}, Lcom/effectsar/labcv/effectsdk/HeadSegment;->setParam(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HeadSegmentParamType;I)I

    .line 5
    sget-object p2, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HeadSegmentParamType;->BEF_AI_HS_MAX_FACE:Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HeadSegmentParamType;

    const/4 p3, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/effectsar/labcv/effectsdk/HeadSegment;->setParam(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HeadSegmentParamType;I)I

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/effectsar/labcv/effectsdk/HeadSegment;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 6
    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HeadSegment;->inited:Z

    .line 2
    .line 3
    return v0
.end method

.method public process(Ljava/nio/ByteBuffer;Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;IIILcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;[Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;)Lcom/effectsar/labcv/effectsdk/BefHeadSegInfo;
    .locals 12

    .line 1
    new-instance v9, Lcom/effectsar/labcv/effectsdk/BefHeadSegInfo;

    .line 2
    .line 3
    invoke-direct {v9}, Lcom/effectsar/labcv/effectsdk/BefHeadSegInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v10, p0

    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/effectsar/labcv/effectsdk/HeadSegment;->serializeFace106([Lcom/effectsar/labcv/effectsdk/BefFaceInfo$Face106;)[[F

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v11, 0x0

    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    return-object v11

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$PixlFormat;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object/from16 v0, p6

    .line 22
    .line 23
    iget v6, v0, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$Rotation;->id:I

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
    move-object v8, v9

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/effectsar/labcv/effectsdk/HeadSegment;->nativeProcess(Ljava/nio/ByteBuffer;IIIII[[FLcom/effectsar/labcv/effectsdk/BefHeadSegInfo;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "headseg failed with "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "bef_effect_ai"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_1
    return-object v9
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HeadSegment;->inited:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/HeadSegment;->nativeRelease()I

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/HeadSegment;->inited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized setParam(Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HeadSegmentParamType;I)I
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/effectsar/labcv/effectsdk/EffectsSDKEffectConstants$HeadSegmentParamType;->getValue()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/HeadSegment;->nativeSetParam(IF)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
