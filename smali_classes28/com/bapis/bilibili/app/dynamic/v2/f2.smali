.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/f2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getList(I)Lcom/bapis/bilibili/app/dynamic/v2/FollowListItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/FollowListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewAllLink()Ljava/lang/String;
.end method

.method public abstract getViewAllLinkBytes()Lcom/google/protobuf/ByteString;
.end method
