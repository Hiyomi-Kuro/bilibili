.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/b4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBadges(I)Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;
.end method

.method public abstract getBadgesCount()I
.end method

.method public abstract getBadgesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ReasonStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getButton()Lcom/bapis/bilibili/polymer/app/search/v1/WatchButton;
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

.method public abstract getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;
.end method

.method public abstract getHotText()Ljava/lang/String;
.end method

.method public abstract getHotTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()J
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/TopicItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/TopicItem;",
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

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTopicType()Ljava/lang/String;
.end method

.method public abstract getTopicTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasButton()Z
.end method

.method public abstract hasCardLayout()Z
.end method

.method public abstract hasFeedback()Z
.end method
