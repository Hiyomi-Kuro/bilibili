.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/kt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getChannel(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShareChannel;
.end method

.method public abstract getChannelCount()I
.end method

.method public abstract getChannelList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShareChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannelName()Ljava/lang/String;
.end method

.method public abstract getChannelNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReserve()Lcom/bapis/bilibili/app/dynamic/v2/ShareReserve;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasReserve()Z
.end method
