.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/v3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDefaultSortType()I
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MixUpListItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSearchDefaultText()Ljava/lang/String;
.end method

.method public abstract getSearchDefaultTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowMoreSortTypes()Z
.end method

.method public abstract getSortTypes(I)Lcom/bapis/bilibili/app/dynamic/v2/SortType;
.end method

.method public abstract getSortTypesCount()I
.end method

.method public abstract getSortTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/SortType;",
            ">;"
        }
    .end annotation
.end method
