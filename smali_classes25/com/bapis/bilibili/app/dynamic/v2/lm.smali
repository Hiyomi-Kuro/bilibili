.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/lm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getItemList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;
.end method

.method public abstract getItemListCount()I
.end method

.method public abstract getItemListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusFavItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract hasNextPage()Z
.end method
