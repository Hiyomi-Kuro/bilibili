.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/vt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActButton()Lcom/bapis/bilibili/app/dynamic/v2/TopicButton;
.end method

.method public abstract getExpStyle()I
.end method

.method public abstract getHintMessage()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;
.end method

.method public abstract getMoreButton()Lcom/bapis/bilibili/app/dynamic/v2/TopicButton;
.end method

.method public abstract getServerInfo()Ljava/lang/String;
.end method

.method public abstract getServerInfoBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleIcon()Ljava/lang/String;
.end method

.method public abstract getTitleIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicListItem(I)Lcom/bapis/bilibili/app/dynamic/v2/TopicListItem;
.end method

.method public abstract getTopicListItemCount()I
.end method

.method public abstract getTopicListItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopicListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActButton()Z
.end method

.method public abstract hasHintMessage()Z
.end method

.method public abstract hasMoreButton()Z
.end method
