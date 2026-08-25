.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/i2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getItems(I)Lcom/bapis/bilibili/app/listener/v1/PlayItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/PlayItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTruncate()Z
.end method
