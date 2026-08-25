.class public interface abstract Lcom/bapis/bilibili/app/viewunite/v1/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAdsControl()Lcom/google/protobuf/Any;
.end method

.method public abstract getCmUnderPlayer()Lcom/google/protobuf/Any;
.end method

.method public abstract getPadRelateCm()Lcom/bapis/bilibili/app/viewunite/v1/PadRelateCM;
.end method

.method public abstract getSourceContent(I)Lcom/google/protobuf/Any;
.end method

.method public abstract getSourceContentCount()I
.end method

.method public abstract getSourceContentItem(I)Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;
.end method

.method public abstract getSourceContentItemCount()I
.end method

.method public abstract getSourceContentItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/v1/SourceContentItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceContentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAdsControl()Z
.end method

.method public abstract hasCmUnderPlayer()Z
.end method

.method public abstract hasPadRelateCm()Z
.end method
