.class public interface abstract Lcom/bapis/bilibili/app/interfaces/v1/p1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasMore()Z
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/CursorItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPage()Lcom/bapis/bilibili/app/interfaces/v1/Page;
.end method

.method public abstract hasPage()Z
.end method
