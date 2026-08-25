.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/wr;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getChannels(I)Lcom/bapis/bilibili/app/dynamic/v2/ChannelInfo;
.end method

.method public abstract getChannelsCount()I
.end method

.method public abstract getChannelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ChannelInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoreButton()Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicButton;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasMoreButton()Z
.end method
