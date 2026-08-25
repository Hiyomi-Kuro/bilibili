.class public Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamClickFlag;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefSlamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlamClickFlag"
.end annotation


# instance fields
.field public isClicked:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsClicked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamClickFlag;->isClicked:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamClickFlag;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamClickFlag;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public setIsClicked(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamClickFlag;->isClicked:I

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamClickFlag;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamClickFlag;->y:F

    .line 2
    .line 3
    return-void
.end method
