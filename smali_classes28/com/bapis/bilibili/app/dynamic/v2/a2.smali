.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/a2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasMore()Z
.end method

.method public abstract getJoinDiscuss()Lcom/bapis/bilibili/app/dynamic/v2/IconButton;
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

.method public abstract getToast()Ljava/lang/String;
.end method

.method public abstract getToastBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasJoinDiscuss()Z
.end method
