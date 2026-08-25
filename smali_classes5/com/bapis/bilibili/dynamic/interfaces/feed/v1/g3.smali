.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/g3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHasMore()Z
.end method

.method public abstract getPois(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListItem;
.end method

.method public abstract getPoisCount()I
.end method

.method public abstract getPoisList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListItem;",
            ">;"
        }
    .end annotation
.end method
