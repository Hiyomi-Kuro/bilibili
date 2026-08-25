.class public interface abstract Lcom/bapis/bilibili/app/splash/v1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getList(I)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/splash/v1/SplashItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxTime()I
.end method

.method public abstract getMinInterval()I
.end method

.method public abstract getPullInterval()I
.end method

.method public abstract getShow(I)Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;
.end method

.method public abstract getShowCount()I
.end method

.method public abstract getShowList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;",
            ">;"
        }
    .end annotation
.end method
