.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAbEntries(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigAB;
.end method

.method public abstract getAbEntriesCount()I
.end method

.method public abstract getAbEntriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigAB;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArticleLoadingAddress()Ljava/lang/String;
.end method

.method public abstract getArticleLoadingAddressBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMaxPicCountType()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/MaxPicCountType;
.end method

.method public abstract getMaxPicCountTypeValue()I
.end method
