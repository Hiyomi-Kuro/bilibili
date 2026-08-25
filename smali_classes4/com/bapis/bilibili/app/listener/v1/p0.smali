.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/p0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFolders(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;
.end method

.method public abstract getFoldersCount()I
.end method

.method public abstract getFoldersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderMeta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
.end method

.method public abstract hasItem()Z
.end method
