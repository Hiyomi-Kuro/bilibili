.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/j0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getContent()Lcom/bapis/bilibili/dynamic/common/CreateContent;
.end method

.method public abstract getGoodsId()J
.end method

.method public abstract getPics(I)Lcom/bapis/bilibili/dynamic/common/CreatePic;
.end method

.method public abstract getPicsCount()I
.end method

.method public abstract getPicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScene()Lcom/bapis/bilibili/dynamic/common/CreateScene;
.end method

.method public abstract getSceneValue()I
.end method

.method public abstract getUid()J
.end method

.method public abstract hasContent()Z
.end method
