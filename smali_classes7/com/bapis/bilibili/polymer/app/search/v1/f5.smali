.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/f5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAvatarInfo()Lcom/bapis/bilibili/dagw/component/avatar/v1/AvatarItem;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsLive()I
.end method

.method public abstract getIsSeniorMember()I
.end method

.method public abstract getLevel()I
.end method

.method public abstract getLiveLink()Ljava/lang/String;
.end method

.method public abstract getLiveLinkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMid()J
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRelation()Lcom/bapis/bilibili/polymer/app/search/v1/Relation;
.end method

.method public abstract getSharePlane()Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;
.end method

.method public abstract getThreePoint(I)Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;
.end method

.method public abstract getThreePointCount()I
.end method

.method public abstract getThreePointList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ThreePoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserCardInfo(I)Ljava/lang/String;
.end method

.method public abstract getUserCardInfoBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUserCardInfoCount()I
.end method

.method public abstract getUserCardInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAvatarInfo()Z
.end method

.method public abstract hasRelation()Z
.end method

.method public abstract hasSharePlane()Z
.end method
