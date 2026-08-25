.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/o5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getSortOptions(I)Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;
.end method

.method public abstract getSortOptionsCount()I
.end method

.method public abstract getSortOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/FeedSortOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
