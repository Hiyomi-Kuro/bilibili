.class public interface abstract Lcom/bapis/bilibili/im/gateway/interfaces/v1/i2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCursor()Lcom/bapis/bilibili/im/gateway/interfaces/v1/Cursor;
.end method

.method public abstract getFilters(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;
.end method

.method public abstract getFiltersCount()I
.end method

.method public abstract getFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastViewAt()J
.end method

.method public abstract getLimit()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgListLimit;
.end method

.method public abstract getMsgCards(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;
.end method

.method public abstract getMsgCardsCount()I
.end method

.method public abstract getMsgCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopCards(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;
.end method

.method public abstract getTopCardsCount()I
.end method

.method public abstract getTopCardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgFeedMsgCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCursor()Z
.end method

.method public abstract hasLimit()Z
.end method
