.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/uo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBrowserGuidance()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;
.end method

.method public abstract getMangaPics(I)Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;
.end method

.method public abstract getMangaPicsCount()I
.end method

.method public abstract getMangaPicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageDirection()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;
.end method

.method public abstract getPageDirectionValue()I
.end method

.method public abstract getPicClickAction()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;
.end method

.method public abstract getPicClickActionValue()I
.end method

.method public abstract hasBrowserGuidance()Z
.end method
