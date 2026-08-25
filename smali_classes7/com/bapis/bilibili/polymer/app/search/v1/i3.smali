.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/i3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/OgvRecommendWord;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/OgvRecommendWord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpecialBgColor()Ljava/lang/String;
.end method

.method public abstract getSpecialBgColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
