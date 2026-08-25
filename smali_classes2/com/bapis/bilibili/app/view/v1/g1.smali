.class public interface abstract Lcom/bapis/bilibili/app/view/v1/g1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasNext()Z
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/view/v1/FeedViewItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/FeedViewItem;",
            ">;"
        }
    .end annotation
.end method
