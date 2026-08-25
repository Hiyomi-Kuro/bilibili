.class public interface abstract Lcom/bapis/bilibili/app/topic/v1/h1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasMore()Z
.end method

.method public abstract getOffset()Ljava/lang/String;
.end method

.method public abstract getOffsetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSortCfg()Lcom/bapis/bilibili/app/topic/v1/TopicSetSortCfg;
.end method

.method public abstract getTopicInfo(I)Lcom/bapis/bilibili/app/topic/v1/TopicInfo;
.end method

.method public abstract getTopicInfoCount()I
.end method

.method public abstract getTopicInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/TopicInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicSetHeadInfo()Lcom/bapis/bilibili/app/topic/v1/TopicSetHeadInfo;
.end method

.method public abstract hasSortCfg()Z
.end method

.method public abstract hasTopicSetHeadInfo()Z
.end method
