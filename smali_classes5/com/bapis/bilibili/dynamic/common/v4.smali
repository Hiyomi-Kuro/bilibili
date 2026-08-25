.class public interface abstract Lcom/bapis/bilibili/dynamic/common/v4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getOid()Ljava/lang/String;
.end method

.method public abstract getOidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShareChannels(I)Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;
.end method

.method public abstract getShareChannelsCount()I
.end method

.method public abstract getShareChannelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/ShareChannelItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareOrigin()Ljava/lang/String;
.end method

.method public abstract getShareOriginBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSid()Ljava/lang/String;
.end method

.method public abstract getSidBytes()Lcom/google/protobuf/ByteString;
.end method
