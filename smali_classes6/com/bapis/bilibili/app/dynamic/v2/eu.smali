.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/eu;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getList(I)Lcom/bapis/bilibili/app/dynamic/v2/UnfollowUserItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/UnfollowUserItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getTrackIdBytes()Lcom/google/protobuf/ByteString;
.end method
