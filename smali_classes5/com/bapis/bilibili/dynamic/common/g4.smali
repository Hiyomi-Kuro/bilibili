.class public interface abstract Lcom/bapis/bilibili/dynamic/common/g4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCover(I)Lcom/bapis/bilibili/dynamic/common/Pic;
.end method

.method public abstract getCoverCount()I
.end method

.method public abstract getCoverList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/Pic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMusicId()J
.end method

.method public abstract getOpusSource()Lcom/bapis/bilibili/dynamic/common/OpusSource;
.end method

.method public abstract getOpusSourceValue()I
.end method

.method public abstract getPubInfo()Lcom/bapis/bilibili/dynamic/common/PubInfo;
.end method

.method public abstract getSummary()Lcom/bapis/bilibili/dynamic/common/OpusContent;
.end method

.method public abstract getTags(I)Lcom/bapis/bilibili/dynamic/common/OpusTag;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/OpusTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()Lcom/bapis/bilibili/dynamic/common/Version;
.end method

.method public abstract hasPubInfo()Z
.end method

.method public abstract hasSummary()Z
.end method

.method public abstract hasVersion()Z
.end method
