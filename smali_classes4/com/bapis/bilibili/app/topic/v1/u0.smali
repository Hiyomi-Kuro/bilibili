.class public interface abstract Lcom/bapis/bilibili/app/topic/v1/u0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasMore()Z
.end method

.method public abstract getNoCardResultReply()Lcom/bapis/bilibili/app/topic/v1/NoCardResultReply;
.end method

.method public abstract getOffset()Ljava/lang/String;
.end method

.method public abstract getOffsetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicCardItems(I)Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;
.end method

.method public abstract getTopicCardItemsCount()I
.end method

.method public abstract getTopicCardItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicCardItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicSortByConf()Lcom/bapis/bilibili/app/topic/v1/TopicSortByConf;
.end method

.method public abstract hasNoCardResultReply()Z
.end method

.method public abstract hasTopicSortByConf()Z
.end method
