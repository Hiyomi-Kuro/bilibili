.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/g2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFootprint()Ljava/lang/String;
.end method

.method public abstract getFootprintBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHasMoreList()Z
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getListSecond(I)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;
.end method

.method public abstract getListSecondCount()I
.end method

.method public abstract getListSecondList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoreLabel()Lcom/bapis/bilibili/app/dynamic/v2/UpListMoreLabel;
.end method

.method public abstract getMoreListOffset()Ljava/lang/String;
.end method

.method public abstract getMoreListOffsetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowInPersonal()Z
.end method

.method public abstract getShowLiveNum()I
.end method

.method public abstract getShowMoreButton()Z
.end method

.method public abstract getShowMoreLabel()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleSwitch()I
.end method

.method public abstract hasMoreLabel()Z
.end method
