.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/z4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasMore()Z
.end method

.method public abstract getHistoryOffset()Ljava/lang/String;
.end method

.method public abstract getHistoryOffsetBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getUpdateBaseline()Ljava/lang/String;
.end method

.method public abstract getUpdateBaselineBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUpdateNum()J
.end method
