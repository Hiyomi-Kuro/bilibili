.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasMore()Z
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/interfaces/v1/BigItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/BigItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffset()Ljava/lang/String;
.end method

.method public abstract getOffsetBytes()Lcom/google/protobuf/ByteString;
.end method
