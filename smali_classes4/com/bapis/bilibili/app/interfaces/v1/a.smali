.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getArchive()Lcom/bapis/bilibili/app/archive/v1/Arc;
.end method

.method public abstract getBadges(I)Ljava/lang/String;
.end method

.method public abstract getBadgesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBadgesCount()I
.end method

.method public abstract getBadgesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoverIcon()Ljava/lang/String;
.end method

.method public abstract getCoverIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIconType()J
.end method

.method public abstract getIsFold()Z
.end method

.method public abstract getIsOneself()Z
.end method

.method public abstract getIsPugv()Z
.end method

.method public abstract getPublishTimeText()Ljava/lang/String;
.end method

.method public abstract getPublishTimeTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getViewContent()Ljava/lang/String;
.end method

.method public abstract getViewContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasArchive()Z
.end method
