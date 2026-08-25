.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/j3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsNewStyle()I
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/DetailsRelationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoreSearchType()I
.end method

.method public abstract getMoreText()Ljava/lang/String;
.end method

.method public abstract getMoreTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMoreUrl()Ljava/lang/String;
.end method

.method public abstract getMoreUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOgvCardUi()Lcom/bapis/bilibili/polymer/app/search/v1/OgvCardUI;
.end method

.method public abstract getSaleInfo()Lcom/bapis/bilibili/polymer/app/search/v1/SaleInfo;
.end method

.method public abstract getSpecialBgColor()Ljava/lang/String;
.end method

.method public abstract getSpecialBgColorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCardLayout()Z
.end method

.method public abstract hasOgvCardUi()Z
.end method

.method public abstract hasSaleInfo()Z
.end method
