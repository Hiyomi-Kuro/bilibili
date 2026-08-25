.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsGoods(J)Z
.end method

.method public abstract getGoods()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getGoodsCount()I
.end method

.method public abstract getGoodsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoodsOrDefault(JLcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;
.end method

.method public abstract getGoodsOrThrow(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;
.end method
