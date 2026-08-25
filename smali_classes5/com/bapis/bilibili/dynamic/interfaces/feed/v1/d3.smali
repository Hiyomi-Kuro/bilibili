.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/d3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAdInfo()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AdInfoDetail;
.end method

.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getAddressBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAncestors(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;
.end method

.method public abstract getAncestorsCount()I
.end method

.method public abstract getAncestorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/PoiId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDistance()D
.end method

.method public abstract getLocation()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/LbsLocation;
.end method

.method public abstract getPoi()Ljava/lang/String;
.end method

.method public abstract getPoiBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowDistance()Ljava/lang/String;
.end method

.method public abstract getShowDistanceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowTitle()Ljava/lang/String;
.end method

.method public abstract getShowTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/POI_TYPE;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasAdInfo()Z
.end method

.method public abstract hasLocation()Z
.end method
