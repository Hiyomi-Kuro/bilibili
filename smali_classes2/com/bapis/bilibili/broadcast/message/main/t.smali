.class public interface abstract Lcom/bapis/bilibili/broadcast/message/main/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAuthor()Ljava/lang/String;
.end method

.method public abstract getAuthorBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBadges(I)Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;
.end method

.method public abstract getBadgesCount()I
.end method

.method public abstract getBadgesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDuration()Ljava/lang/String;
.end method

.method public abstract getDurationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIconType()I
.end method

.method public abstract getNewRecTags(I)Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;
.end method

.method public abstract getNewRecTagsCount()I
.end method

.method public abstract getNewRecTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/message/main/ReasonStyle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowCardDesc2()Ljava/lang/String;
.end method

.method public abstract getShowCardDesc2Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getViewContent()Ljava/lang/String;
.end method

.method public abstract getViewContentBytes()Lcom/google/protobuf/ByteString;
.end method
