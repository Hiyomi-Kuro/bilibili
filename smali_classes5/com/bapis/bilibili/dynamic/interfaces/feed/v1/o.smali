.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCommercial()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;
.end method

.method public abstract getGoods(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;
.end method

.method public abstract getGoodsCount()I
.end method

.method public abstract getGoodsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopic()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;
.end method

.method public abstract hasCommercial()Z
.end method

.method public abstract hasTopic()Z
.end method
