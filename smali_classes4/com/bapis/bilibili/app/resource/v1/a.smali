.class public interface abstract Lcom/bapis/bilibili/app/resource/v1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getExtraValue()Ljava/lang/String;
.end method

.method public abstract getExtraValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/resource/v1/ResourceItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/resource/v1/ResourceItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method
