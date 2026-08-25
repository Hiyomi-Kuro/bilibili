.class public Lcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;
    }
.end annotation


# instance fields
.field faceCount:I

.field infos:[Lcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFaceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo;->faceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getInfos()[Lcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo;->infos:[Lcom/effectsar/labcv/effectsdk/BefGazeEstimationInfo$BefGazeEstimation;

    .line 2
    .line 3
    return-object v0
.end method
