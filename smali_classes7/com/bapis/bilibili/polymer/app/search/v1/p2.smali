.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/p2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBadge()Ljava/lang/String;
.end method

.method public abstract getBadgeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoverCount()I
.end method

.method public abstract getCovers(I)Ljava/lang/String;
.end method

.method public abstract getCoversBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoversCount()I
.end method

.method public abstract getCoversList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDyTopic(I)Lcom/bapis/bilibili/polymer/app/search/v1/DyTopic;
.end method

.method public abstract getDyTopicCount()I
.end method

.method public abstract getDyTopicList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/DyTopic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedback()Lcom/bapis/bilibili/polymer/app/search/v1/Feedback;
.end method

.method public abstract getStat()Lcom/bapis/bilibili/polymer/app/search/v1/Stat;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpper()Lcom/bapis/bilibili/polymer/app/search/v1/Upper;
.end method

.method public abstract hasCardLayout()Z
.end method

.method public abstract hasFeedback()Z
.end method

.method public abstract hasStat()Z
.end method

.method public abstract hasUpper()Z
.end method
