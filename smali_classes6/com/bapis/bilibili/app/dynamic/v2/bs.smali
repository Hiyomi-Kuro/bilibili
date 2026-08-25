.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/bs;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/SearchTopicItem;",
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
