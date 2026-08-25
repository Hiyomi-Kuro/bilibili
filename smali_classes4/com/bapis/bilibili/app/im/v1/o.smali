.class public interface abstract Lcom/bapis/bilibili/app/im/v1/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCurrentFilter()Lcom/bapis/bilibili/app/im/v1/SessionFilterType;
.end method

.method public abstract getCurrentFilterValue()I
.end method

.method public abstract getFilters(I)Lcom/bapis/bilibili/app/im/v1/SessionsFilter;
.end method

.method public abstract getFiltersCount()I
.end method

.method public abstract getFiltersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/im/v1/SessionsFilter;",
            ">;"
        }
    .end annotation
.end method
