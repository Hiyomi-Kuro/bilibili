.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getItems(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HotSearchRsp$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HotSearchRsp$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/protobuf/ByteString;
.end method
