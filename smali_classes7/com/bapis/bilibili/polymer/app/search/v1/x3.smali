.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/x3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBadge()Ljava/lang/String;
.end method

.method public abstract getBadgeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCardBusinessBadge()Lcom/bapis/bilibili/polymer/app/search/v1/CardBusinessBadge;
.end method

.method public abstract getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNewRecTags(I)Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;
.end method

.method public abstract getNewRecTagsCount()I
.end method

.method public abstract getNewRecTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewRecTagsV2(I)Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;
.end method

.method public abstract getNewRecTagsV2Count()I
.end method

.method public abstract getNewRecTagsV2List()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRcmdReason()Lcom/bapis/bilibili/polymer/app/search/v1/RcmdReason;
.end method

.method public abstract getReserveInfo()Lcom/bapis/bilibili/polymer/app/search/v1/ReserveInfo;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCardBusinessBadge()Z
.end method

.method public abstract hasCardLayout()Z
.end method

.method public abstract hasRcmdReason()Z
.end method

.method public abstract hasReserveInfo()Z
.end method
