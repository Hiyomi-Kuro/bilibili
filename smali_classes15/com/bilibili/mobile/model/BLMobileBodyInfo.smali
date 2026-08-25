.class public Lcom/bilibili/mobile/model/BLMobileBodyInfo;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public bodyRect:Lcom/bilibili/mobile/model/BLRect;

.field public contourPoints:[Lcom/bilibili/mobile/model/BLPoint;

.field public contourPointsCount:I

.field public contourPointsScore:[F

.field public id:I

.field public keyPoints:[Lcom/bilibili/mobile/model/BLPoint;

.field public keyPointsCount:I

.field public keyPointsScore:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContourPoints()[Lcom/bilibili/mobile/model/BLPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobileBodyInfo;->contourPoints:[Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContourPointsScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobileBodyInfo;->contourPointsScore:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyPoints()[Lcom/bilibili/mobile/model/BLPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobileBodyInfo;->keyPoints:[Lcom/bilibili/mobile/model/BLPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyPointsScore()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mobile/model/BLMobileBodyInfo;->keyPointsScore:[F

    .line 2
    .line 3
    return-object v0
.end method
