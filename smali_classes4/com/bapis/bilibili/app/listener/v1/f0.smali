.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getActions(I)Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;
.end method

.method public abstract getActionsCount()I
.end method

.method public abstract getActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FavFolderAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFav()Lcom/bapis/bilibili/app/listener/v1/FavItem;
.end method

.method public abstract getItemCase()Lcom/bapis/bilibili/app/listener/v1/FavItemBatchReq$ItemCase;
.end method

.method public abstract getPlay()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
.end method

.method public abstract hasFav()Z
.end method

.method public abstract hasPlay()Z
.end method
