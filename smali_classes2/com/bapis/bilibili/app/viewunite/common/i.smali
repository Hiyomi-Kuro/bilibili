.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPic()Ljava/lang/String;
.end method

.method public abstract getPicBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPicGallery(I)Lcom/bapis/bilibili/app/viewunite/common/StarRail;
.end method

.method public abstract getPicGalleryCount()I
.end method

.method public abstract getPicGalleryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/StarRail;",
            ">;"
        }
    .end annotation
.end method
