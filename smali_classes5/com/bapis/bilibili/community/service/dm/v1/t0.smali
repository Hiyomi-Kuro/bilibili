.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/t0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getContent(I)Ljava/lang/String;
.end method

.method public abstract getContentBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContentCount()I
.end method

.method public abstract getContentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExposureOnce()Z
.end method

.method public abstract getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;
.end method

.method public abstract getExposureTypeValue()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
