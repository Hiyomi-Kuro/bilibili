.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/zl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFeedCardFilters(I)Lcom/bapis/bilibili/app/dynamic/v2/SortType;
.end method

.method public abstract getFeedCardFiltersCount()I
.end method

.method public abstract getFeedCardFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/SortType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffset()Ljava/lang/String;
.end method

.method public abstract getOffsetBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSupportedSortTypes(I)Lcom/bapis/bilibili/app/dynamic/v2/SortType;
.end method

.method public abstract getSupportedSortTypesCount()I
.end method

.method public abstract getSupportedSortTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/SortType;",
            ">;"
        }
    .end annotation
.end method
