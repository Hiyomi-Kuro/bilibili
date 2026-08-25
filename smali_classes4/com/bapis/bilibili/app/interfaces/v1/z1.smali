.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/z1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getExpStr()Ljava/lang/String;
.end method

.method public abstract getExpStrBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/ResultItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackid()Ljava/lang/String;
.end method

.method public abstract getTrackidBytes()Lcom/google/protobuf/ByteString;
.end method
