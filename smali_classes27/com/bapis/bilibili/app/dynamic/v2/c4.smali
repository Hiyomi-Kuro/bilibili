.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/c4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmdItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynRegionRcmdItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpts()Lcom/bapis/bilibili/app/dynamic/v2/RcmdOption;
.end method

.method public abstract hasOpts()Z
.end method
