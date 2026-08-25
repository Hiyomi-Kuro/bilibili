.class public Lcom/effectsar/labcv/effectsdk/VideoStab$VideoStabOutput;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/VideoStab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoStabOutput"
.end annotation


# instance fields
.field matrixList:[Lcom/effectsar/labcv/effectsdk/VideoStab$VideoStabMatrix;

.field matrixNum:I

.field real_crop_ratio:F

.field real_radius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatrixList()[Lcom/effectsar/labcv/effectsdk/VideoStab$VideoStabMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/VideoStab$VideoStabOutput;->matrixList:[Lcom/effectsar/labcv/effectsdk/VideoStab$VideoStabMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatrixNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/VideoStab$VideoStabOutput;->matrixNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getRealCropRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/VideoStab$VideoStabOutput;->real_crop_ratio:F

    .line 2
    .line 3
    return v0
.end method

.method public getRealRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/VideoStab$VideoStabOutput;->real_radius:I

    .line 2
    .line 3
    return v0
.end method
