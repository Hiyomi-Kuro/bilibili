.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/ur;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getToast()Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;
.end method

.method public abstract hasToast()Z
.end method
