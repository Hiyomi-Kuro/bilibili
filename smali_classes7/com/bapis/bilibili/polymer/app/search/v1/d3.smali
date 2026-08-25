.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/d3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
.end method

.method public abstract getChannelButton()Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;
.end method

.method public abstract getChannelLabel1()Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;
.end method

.method public abstract getChannelLabel2()Lcom/bapis/bilibili/polymer/app/search/v1/ChannelLabel;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDesignType()Ljava/lang/String;
.end method

.method public abstract getDesignTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()J
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ChannelMixedItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTypeIcon()Ljava/lang/String;
.end method

.method public abstract getTypeIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCardLayout()Z
.end method

.method public abstract hasChannelButton()Z
.end method

.method public abstract hasChannelLabel1()Z
.end method

.method public abstract hasChannelLabel2()Z
.end method
