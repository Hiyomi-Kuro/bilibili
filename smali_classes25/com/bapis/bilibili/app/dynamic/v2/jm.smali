.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/jm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getClassifications(I)Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;
.end method

.method public abstract getClassificationsCount()I
.end method

.method public abstract getClassificationsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CreationClassification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreationList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;
.end method

.method public abstract getCreationListCount()I
.end method

.method public abstract getCreationListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusCreationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract getSortTypes(I)Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;
.end method

.method public abstract getSortTypesCount()I
.end method

.method public abstract getSortTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CreationSortType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasNextPage()Z
.end method
