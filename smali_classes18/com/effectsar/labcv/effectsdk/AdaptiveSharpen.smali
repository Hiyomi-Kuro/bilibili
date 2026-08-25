.class public Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private mAmount:F

.field private mDiffImgSmoothEnable:I

.field private mEdgeWeightGamma:F

.field private mFrameHeight:I

.field private mFrameWidth:I

.field private mInited:Z

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mNativePtr:J

.field private mOverRatio:F

.field private mPowerLevel:I

.field private mSceneMode:I


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
    iput v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mFrameWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mFrameHeight:I

    .line 8
    .line 9
    return-void
.end method

.method private native nativeCreate(Ljava/lang/String;IIIIFFFIZ)I
.end method

.method private native nativeProcess(ILcom/effectsar/labcv/effectsdk/BefTextureResultInfo;)I
.end method

.method private native nativeRelease()I
.end method

.method private native nativeSetProperty(IIIIFFFI)I
.end method


# virtual methods
.method public getmAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mAmount:F

    .line 2
    .line 3
    return v0
.end method

.method public getmDiffImgSmoothEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mDiffImgSmoothEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public getmEdgeWeightGamma()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mEdgeWeightGamma:F

    .line 2
    .line 3
    return v0
.end method

.method public getmMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getmMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getmOverRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mOverRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public getmPowerLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mPowerLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getmSceneMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mSceneMode:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Ljava/lang/String;IIIIFFFI)I
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 2
    invoke-virtual/range {v0 .. v10}, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->init(Ljava/lang/String;IIIIFFFIZ)I

    move-result v0

    return v0
.end method

.method public init(Ljava/lang/String;IIIIFFFIZ)I
    .locals 12

    move-object v11, p0

    move v5, p2

    iput v5, v11, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mMaxHeight:I

    move v4, p3

    iput v4, v11, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mMaxWidth:I

    move/from16 v2, p4

    iput v2, v11, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mSceneMode:I

    move/from16 v3, p5

    iput v3, v11, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mPowerLevel:I

    move/from16 v6, p6

    iput v6, v11, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mAmount:F

    move/from16 v7, p7

    iput v7, v11, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mOverRatio:F

    move/from16 v8, p8

    iput v8, v11, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mEdgeWeightGamma:F

    move/from16 v9, p9

    iput v9, v11, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mDiffImgSmoothEnable:I

    move-object v0, p0

    move-object v1, p1

    move/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->nativeCreate(Ljava/lang/String;IIIIFFFIZ)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v11, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    .line 2
    .line 3
    return v0
.end method

.method public process(ILcom/effectsar/labcv/effectsdk/BefTextureResultInfo;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

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
    invoke-direct {p0, p1, p2}, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->nativeProcess(ILcom/effectsar/labcv/effectsdk/BefTextureResultInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "nativeNightSceneProcess "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "bef_effect_ai"

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->nativeRelease()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

    .line 10
    .line 11
    return-void
.end method

.method public setProperty(IIIIFFFI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mInited:Z

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
    invoke-direct/range {p0 .. p8}, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->nativeSetProperty(IIIIFFFI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "nativeSetProperty "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "bef_effect_ai"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    iput p4, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mFrameHeight:I

    .line 37
    .line 38
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mFrameWidth:I

    .line 39
    .line 40
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mSceneMode:I

    .line 41
    .line 42
    iput p2, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mPowerLevel:I

    .line 43
    .line 44
    iput p5, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mAmount:F

    .line 45
    .line 46
    iput p6, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mOverRatio:F

    .line 47
    .line 48
    iput p7, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mEdgeWeightGamma:F

    .line 49
    .line 50
    iput p8, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mDiffImgSmoothEnable:I

    .line 51
    .line 52
    return v0
.end method

.method public setmAmount(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mAmount:F

    .line 2
    .line 3
    return-void
.end method

.method public setmDiffImgSmoothEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mDiffImgSmoothEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public setmEdgeWeightGamma(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mEdgeWeightGamma:F

    .line 2
    .line 3
    return-void
.end method

.method public setmMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mMaxHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setmMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mMaxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setmOverRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mOverRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setmPowerLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mPowerLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setmSceneMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/AdaptiveSharpen;->mSceneMode:I

    .line 2
    .line 3
    return-void
.end method
