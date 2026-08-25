.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/q4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAdditionUp()Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffset()Ljava/lang/String;
.end method

.method public abstract getOffsetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReadOffset()Ljava/lang/String;
.end method

.method public abstract getReadOffsetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRelation()Lcom/bapis/bilibili/app/dynamic/v2/Relation;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleSub()Ljava/lang/String;
.end method

.method public abstract getTitleSubBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasAdditionUp()Z
.end method

.method public abstract hasRelation()Z
.end method
