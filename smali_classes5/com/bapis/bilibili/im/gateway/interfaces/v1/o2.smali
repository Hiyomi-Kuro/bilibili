.class public interface abstract Lcom/bapis/bilibili/im/gateway/interfaces/v1/o2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFilters(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionsFilter;
.end method

.method public abstract getFiltersCount()I
.end method

.method public abstract getFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionsFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsExperiment()Z
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/gateway/interfaces/v1/QuickLinkItem;",
            ">;"
        }
    .end annotation
.end method
