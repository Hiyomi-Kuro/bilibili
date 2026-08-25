.class public interface abstract Lcom/bapis/bilibili/ad/v1/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCids(I)J
.end method

.method public abstract getCidsCount()I
.end method

.method public abstract getCidsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEps(I)Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;
.end method

.method public abstract getEpsCount()I
.end method

.method public abstract getEpsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/AdOgvEpDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHasDanmu()I
.end method

.method public abstract getHasLiveBookingAd()Z
.end method

.method public abstract getUnderPlayerScrollerSeconds()I
.end method

.method public abstract getVipSkippedAd()Z
.end method
