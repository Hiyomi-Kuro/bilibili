.class public interface abstract Lcom/bapis/bilibili/app/view/v1/r2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAiRelateItem(I)Lcom/bapis/bilibili/app/view/v1/Relate;
.end method

.method public abstract getAiRelateItemCount()I
.end method

.method public abstract getAiRelateItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Relate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelateItem(I)Lcom/bapis/bilibili/app/view/v1/RelateItem;
.end method

.method public abstract getRelateItemCount()I
.end method

.method public abstract getRelateItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/RelateItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
