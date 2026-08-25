.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/hq;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAuthorInfo()Lcom/bapis/bilibili/app/dynamic/v2/BasicUserInfoV2;
.end method

.method public abstract getBottomButton()Lcom/bapis/bilibili/app/dynamic/v2/ButtonWithSubTitle;
.end method

.method public abstract getCollectionCover()Ljava/lang/String;
.end method

.method public abstract getCollectionCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCollectionId()Ljava/lang/String;
.end method

.method public abstract getCollectionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCollectionIntro()Ljava/lang/String;
.end method

.method public abstract getCollectionIntroBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCollectionTitle()Ljava/lang/String;
.end method

.method public abstract getCollectionTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCollectionType()Ljava/lang/String;
.end method

.method public abstract getCollectionTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItemList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;
.end method

.method public abstract getItemListCount()I
.end method

.method public abstract getItemListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubTitlePart1()Ljava/lang/String;
.end method

.method public abstract getSubTitlePart1Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubTitlePart2()Ljava/lang/String;
.end method

.method public abstract getSubTitlePart2Bytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubscribeBtn()Lcom/bapis/bilibili/app/dynamic/v2/SubscribeButton;
.end method

.method public abstract getTotalCnt()J
.end method

.method public abstract hasAuthorInfo()Z
.end method

.method public abstract hasBottomButton()Z
.end method

.method public abstract hasSubscribeBtn()Z
.end method
