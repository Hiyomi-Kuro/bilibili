.class public interface abstract Lcom/bapis/bilibili/app/home/v1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBackupFavs(I)Lcom/bapis/bilibili/app/home/v1/FavInfo;
.end method

.method public abstract getBackupFavsCount()I
.end method

.method public abstract getBackupFavsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/FavInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowFavs(I)Lcom/bapis/bilibili/app/home/v1/FavInfo;
.end method

.method public abstract getShowFavsCount()I
.end method

.method public abstract getShowFavsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/FavInfo;",
            ">;"
        }
    .end annotation
.end method
