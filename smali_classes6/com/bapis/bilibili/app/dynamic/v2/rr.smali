.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/rr;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
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

.method public abstract getRepostType()Lcom/bapis/bilibili/app/dynamic/v2/RepostType;
.end method

.method public abstract getRepostTypeValue()I
.end method

.method public abstract getTotalCount()J
.end method
