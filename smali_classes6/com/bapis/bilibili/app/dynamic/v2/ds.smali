.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/ds;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAllCollections(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;
.end method

.method public abstract getAllCollectionsCount()I
.end method

.method public abstract getAllCollectionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
