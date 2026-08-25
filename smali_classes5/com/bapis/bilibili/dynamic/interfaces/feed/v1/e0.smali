.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/e0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDynId()J
.end method

.method public abstract getItemIds(I)J
.end method

.method public abstract getItemIdsCount()I
.end method

.method public abstract getItemIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeta()Lcom/bapis/bilibili/dynamic/common/MetaDataCtrl;
.end method

.method public abstract getMid()J
.end method

.method public abstract hasMeta()Z
.end method
