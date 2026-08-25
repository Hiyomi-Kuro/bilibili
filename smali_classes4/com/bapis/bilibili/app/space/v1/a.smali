.class public interface abstract Lcom/bapis/bilibili/app/space/v1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getEpisodicButton()Lcom/bapis/bilibili/app/space/v1/EpisodicButton;
.end method

.method public abstract getItem(I)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrder(I)Lcom/bapis/bilibili/app/space/v1/OrderConfig;
.end method

.method public abstract getOrderCount()I
.end method

.method public abstract getOrderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/space/v1/OrderConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasEpisodicButton()Z
.end method
