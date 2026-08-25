.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/pt;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getItemList(I)Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChangeItem;
.end method

.method public abstract getItemListCount()I
.end method

.method public abstract getItemListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointVisibilityChangeItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjId()Ljava/lang/String;
.end method

.method public abstract getObjIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
