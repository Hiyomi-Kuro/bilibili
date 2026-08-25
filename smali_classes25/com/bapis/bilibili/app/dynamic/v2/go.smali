.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/go;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFloatTitle()Ljava/lang/String;
.end method

.method public abstract getFloatTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMoreBtn()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;
.end method

.method public abstract getOid()Ljava/lang/String;
.end method

.method public abstract getOidBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTpList(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;
.end method

.method public abstract getTpListCount()I
.end method

.method public abstract getTpListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpList(I)Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;
.end method

.method public abstract getUpListCount()I
.end method

.method public abstract getUpListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CooperationUpInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMoreBtn()Z
.end method
