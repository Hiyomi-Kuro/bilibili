.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/p2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHistoryLen()J
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract getTopCards(I)Lcom/bapis/bilibili/app/listener/v1/TopCard;
.end method

.method public abstract getTopCardsCount()I
.end method

.method public abstract getTopCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/TopCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasNextPage()Z
.end method
