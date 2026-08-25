.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsFirstPageRes(I)Z
.end method

.method public abstract getDefaultTabRes()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;
.end method

.method public abstract getFirstPageRes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFirstPageResCount()I
.end method

.method public abstract getFirstPageResMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirstPageResOrDefault(ILcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;
.end method

.method public abstract getFirstPageResOrThrow(I)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;
.end method

.method public abstract getTabs(I)Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;
.end method

.method public abstract getTabsCount()I
.end method

.method public abstract getTabsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/MusicSubTab;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDefaultTabRes()Z
.end method
