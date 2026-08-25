.class public interface abstract Lcom/bapis/bilibili/app/view/v1/u5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getArcShot()Lcom/bapis/bilibili/app/view/v1/VideoShot;
.end method

.method public abstract getBuzzwordPeriods(I)Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;
.end method

.method public abstract getBuzzwordPeriodsCount()I
.end method

.method public abstract getBuzzwordPeriodsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/BuzzwordConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChronos()Lcom/bapis/bilibili/app/view/v1/Chronos;
.end method

.method public abstract getPointMaterial()Lcom/bapis/bilibili/app/view/v1/PointMaterial;
.end method

.method public abstract getPointPermanent()Z
.end method

.method public abstract getPoints(I)Lcom/bapis/bilibili/app/view/v1/VideoPoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/VideoPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoGuide()Lcom/bapis/bilibili/app/view/v1/VideoGuide;
.end method

.method public abstract hasArcShot()Z
.end method

.method public abstract hasChronos()Z
.end method

.method public abstract hasPointMaterial()Z
.end method

.method public abstract hasVideoGuide()Z
.end method
