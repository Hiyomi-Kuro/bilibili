.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/i2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFoldRatio()D
.end method

.method public abstract getFolded()Z
.end method

.method public abstract getImages(I)Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;
.end method

.method public abstract getImagesCount()I
.end method

.method public abstract getImagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonDescriptionImageItem;",
            ">;"
        }
    .end annotation
.end method
