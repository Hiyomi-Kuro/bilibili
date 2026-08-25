.class public interface abstract Lcom/bapis/bilibili/app/card/v1/i1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBase()Lcom/bapis/bilibili/app/card/v1/Base;
.end method

.method public abstract getMoreButton()Lcom/bapis/bilibili/app/card/v1/TopicButton;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleIcon()Ljava/lang/String;
.end method

.method public abstract getTitleIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicListItem(I)Lcom/bapis/bilibili/app/card/v1/TopicListItem;
.end method

.method public abstract getTopicListItemCount()I
.end method

.method public abstract getTopicListItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/TopicListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBase()Z
.end method

.method public abstract hasMoreButton()Z
.end method
