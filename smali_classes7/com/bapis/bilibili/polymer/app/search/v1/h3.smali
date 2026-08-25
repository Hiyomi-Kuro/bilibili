.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/h3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAuthor()Ljava/lang/String;
.end method

.method public abstract getAuthorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBadgesV2(I)Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;
.end method

.method public abstract getBadgesV2Count()I
.end method

.method public abstract getBadgesV2List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDanmaku()I
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFace()Ljava/lang/String;
.end method

.method public abstract getFaceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInlineType()Ljava/lang/String;
.end method

.method public abstract getInlineTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMid()J
.end method

.method public abstract getOgvClipInfo()Lcom/bapis/bilibili/polymer/app/search/v1/OgvClipInfo;
.end method

.method public abstract getOgvInline()Lcom/bapis/bilibili/polymer/app/search/v1/SearchInlineData;
.end method

.method public abstract getOgvInlineExp()I
.end method

.method public abstract getPlay()J
.end method

.method public abstract getSaleInfo()Lcom/bapis/bilibili/polymer/app/search/v1/SaleInfo;
.end method

.method public abstract getScore()Ljava/lang/String;
.end method

.method public abstract getScoreBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWatchButton()Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;
.end method

.method public abstract hasCardLayout()Z
.end method

.method public abstract hasOgvClipInfo()Z
.end method

.method public abstract hasOgvInline()Z
.end method

.method public abstract hasSaleInfo()Z
.end method

.method public abstract hasWatchButton()Z
.end method
