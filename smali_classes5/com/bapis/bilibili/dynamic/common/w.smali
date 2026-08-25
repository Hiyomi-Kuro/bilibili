.class public interface abstract Lcom/bapis/bilibili/dynamic/common/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getImgHeight()D
.end method

.method public abstract getImgSize()D
.end method

.method public abstract getImgSrc()Ljava/lang/String;
.end method

.method public abstract getImgSrcBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImgTags(I)Lcom/bapis/bilibili/dynamic/common/CreatePicTag;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getImgTagsCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getImgTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePicTag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getImgWidth()D
.end method

.method public abstract getLiveVideoSize()D
.end method

.method public abstract getLiveVideoSrc()Ljava/lang/String;
.end method

.method public abstract getLiveVideoSrcBytes()Lcom/google/protobuf/ByteString;
.end method
