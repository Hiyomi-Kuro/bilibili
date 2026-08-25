.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/h2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getChannelId()J
.end method

.method public abstract getChannelName()Ljava/lang/String;
.end method

.method public abstract getChannelNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsAtten()Z
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJumpUri()Ljava/lang/String;
.end method

.method public abstract getJumpUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTypeIcon()Ljava/lang/String;
.end method

.method public abstract getTypeIconBytes()Lcom/google/protobuf/ByteString;
.end method
