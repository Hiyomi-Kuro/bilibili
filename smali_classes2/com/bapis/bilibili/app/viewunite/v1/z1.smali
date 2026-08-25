.class public interface abstract Lcom/bapis/bilibili/app/viewunite/v1/z1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPointMaterial()Lcom/bapis/bilibili/app/viewunite/v1/PointMaterial;
.end method

.method public abstract getPointPermanent()Z
.end method

.method public abstract getPoints(I)Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;
.end method

.method public abstract getPointsCount()I
.end method

.method public abstract getPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/v1/VideoPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPointMaterial()Z
.end method
