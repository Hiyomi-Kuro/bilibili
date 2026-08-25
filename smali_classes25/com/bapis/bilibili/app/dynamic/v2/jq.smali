.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/jq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAllItems(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;
.end method

.method public abstract getAllItemsCount()I
.end method

.method public abstract getAllItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollectionId()J
.end method

.method public abstract getDetailUri()Ljava/lang/String;
.end method

.method public abstract getDetailUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIntro()Ljava/lang/String;
.end method

.method public abstract getIntroBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Lcom/bapis/bilibili/app/dynamic/v2/OneLineText;
.end method

.method public abstract hasTitle()Z
.end method
