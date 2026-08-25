.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/f4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCardStyle()I
.end method

.method public abstract getId()J
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/UPRecommendItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoreText()Ljava/lang/String;
.end method

.method public abstract getMoreTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMoreUrl()Ljava/lang/String;
.end method

.method public abstract getMoreUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowFollowButton()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
