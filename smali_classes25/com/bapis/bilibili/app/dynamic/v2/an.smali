.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/an;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHeight()J
.end method

.method public abstract getIsLivePhoto()Z
.end method

.method public abstract getLiveVideoSize()D
.end method

.method public abstract getLiveVideoUrl()Ljava/lang/String;
.end method

.method public abstract getLiveVideoUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSize()F
.end method

.method public abstract getSrc()Ljava/lang/String;
.end method

.method public abstract getSrcBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSrcDark()Ljava/lang/String;
.end method

.method public abstract getSrcDarkBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTags(I)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawTag;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidth()J
.end method
