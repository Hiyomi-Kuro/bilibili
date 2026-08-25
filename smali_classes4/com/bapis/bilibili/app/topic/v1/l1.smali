.class public interface abstract Lcom/bapis/bilibili/app/topic/v1/l1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAllSortBy(I)Lcom/bapis/bilibili/app/topic/v1/SortContent;
.end method

.method public abstract getAllSortByCount()I
.end method

.method public abstract getAllSortByList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/topic/v1/SortContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultSortBy()J
.end method
