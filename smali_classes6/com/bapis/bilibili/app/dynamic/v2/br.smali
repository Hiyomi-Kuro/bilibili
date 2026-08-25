.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/br;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasMore()Z
.end method

.method public abstract getOffset()Ljava/lang/String;
.end method

.method public abstract getOffsetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpList(I)Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;
.end method

.method public abstract getUpListCount()I
.end method

.method public abstract getUpListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/UpListItem;",
            ">;"
        }
    .end annotation
.end method
