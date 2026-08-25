.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/r2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getSellPoints(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;
.end method

.method public abstract getSellPointsCount()I
.end method

.method public abstract getSellPointsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonPrimarySellPointType;
.end method

.method public abstract getTypeValue()I
.end method
