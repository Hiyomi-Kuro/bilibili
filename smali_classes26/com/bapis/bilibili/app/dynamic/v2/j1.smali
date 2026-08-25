.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/j1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCampusId()J
.end method

.method public abstract getModifiedItems(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngItem;
.end method

.method public abstract getModifiedItemsCount()I
.end method

.method public abstract getModifiedItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngItem;",
            ">;"
        }
    .end annotation
.end method
