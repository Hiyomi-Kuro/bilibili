.class public interface abstract Lcom/bapis/bilibili/app/view/v1/u3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasNext()Z
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/view/v1/Relate;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Relate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPagination()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract hasPagination()Z
.end method
