.class public interface abstract Lcom/bapis/bilibili/app/card/v1/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBase()Lcom/bapis/bilibili/app/card/v1/Base;
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/app/card/v1/EntranceItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/EntranceItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBase()Z
.end method
