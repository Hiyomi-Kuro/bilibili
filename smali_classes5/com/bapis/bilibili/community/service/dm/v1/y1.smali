.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/y1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAvatar(I)Lcom/bapis/bilibili/community/service/dm/v1/Avatar;
.end method

.method public abstract getAvatarCount()I
.end method

.method public abstract getAvatarList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/Avatar;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabel()Lcom/bapis/bilibili/community/service/dm/v1/Label;
.end method

.method public abstract getLandscapePlaceholder(I)Ljava/lang/String;
.end method

.method public abstract getLandscapePlaceholderBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLandscapePlaceholderCount()I
.end method

.method public abstract getLandscapePlaceholderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaceholderPost()Z
.end method

.method public abstract getPortraitPlaceholder(I)Ljava/lang/String;
.end method

.method public abstract getPortraitPlaceholderBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPortraitPlaceholderCount()I
.end method

.method public abstract getPortraitPlaceholderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;
.end method

.method public abstract getPostStatusValue()I
.end method

.method public abstract getRenderType()Lcom/bapis/bilibili/community/service/dm/v1/RenderType;
.end method

.method public abstract getRenderTypeValue()I
.end method

.method public abstract getShow()Z
.end method

.method public abstract hasLabel()Z
.end method
