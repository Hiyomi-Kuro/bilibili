.class public interface abstract Lcom/bapis/bilibili/app/viewunite/v1/y0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPagination()Lcom/bapis/bilibili/pagination/Pagination;
.end method

.method public abstract getRelates(I)Lcom/bapis/bilibili/app/viewunite/common/RelateCard;
.end method

.method public abstract getRelatesCount()I
.end method

.method public abstract getRelatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/RelateCard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPagination()Z
.end method
