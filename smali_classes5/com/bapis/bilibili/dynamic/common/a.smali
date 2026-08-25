.class public interface abstract Lcom/bapis/bilibili/dynamic/common/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBizTags(I)Ljava/lang/String;
.end method

.method public abstract getBizTagsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBizTagsCount()I
.end method

.method public abstract getBizTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategoryId()J
.end method

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

.method public abstract getListId()J
.end method

.method public abstract getOriginality()I
.end method

.method public abstract getReproduced()I
.end method
