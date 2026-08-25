.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCommercialEntityId()J
.end method

.method public abstract getCommercialEntityType()J
.end method

.method public abstract getGoods(I)Lcom/bapis/bilibili/dynamic/common/GoodsContent;
.end method

.method public abstract getGoodsCount()I
.end method

.method public abstract getGoodsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/GoodsContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScene()Lcom/bapis/bilibili/dynamic/common/CreateScene;
.end method

.method public abstract getSceneValue()I
.end method

.method public abstract getTopicId()J
.end method
