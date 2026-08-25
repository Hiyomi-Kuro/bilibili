.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/h4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getArchives()I
.end method

.method public abstract getAttentions()I
.end method

.method public abstract getAvItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;
.end method

.method public abstract getAvItemsCount()I
.end method

.method public abstract getAvItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/AvItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvatarInfo()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFaceNftNew()I
.end method

.method public abstract getFans()I
.end method

.method public abstract getIsSeniorMember()I
.end method

.method public abstract getIsUp()Z
.end method

.method public abstract getLevel()I
.end method

.method public abstract getLiveLink()Ljava/lang/String;
.end method

.method public abstract getLiveLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLiveStatus()I
.end method

.method public abstract getNftFaceIcon()Lcom/bapis/bilibili/polymer/app/search/v1/NftFaceIcon;
.end method

.method public abstract getNotice()Lcom/bapis/bilibili/polymer/app/search/v1/Notice;
.end method

.method public abstract getOfficialVerify()Lcom/bapis/bilibili/polymer/app/search/v1/OfficialVerify;
.end method

.method public abstract getRelation()Lcom/bapis/bilibili/polymer/app/search/v1/Relation;
.end method

.method public abstract getRoomid()I
.end method

.method public abstract getSign()Ljava/lang/String;
.end method

.method public abstract getSignBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserCardDesc()Ljava/lang/String;
.end method

.method public abstract getUserCardDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVip()Lcom/bapis/bilibili/polymer/app/search/v1/VipInfo;
.end method

.method public abstract hasAvatarInfo()Z
.end method

.method public abstract hasNftFaceIcon()Z
.end method

.method public abstract hasNotice()Z
.end method

.method public abstract hasOfficialVerify()Z
.end method

.method public abstract hasRelation()Z
.end method

.method public abstract hasVip()Z
.end method
