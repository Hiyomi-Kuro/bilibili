.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/hp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFoldState()J
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/StoryItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/StoryItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublishText()Ljava/lang/String;
.end method

.method public abstract getPublishTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowPublishEntrance()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method
