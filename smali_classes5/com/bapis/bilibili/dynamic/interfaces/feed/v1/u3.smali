.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/u3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAttachCard()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;
.end method

.method public abstract getContent()Lcom/bapis/bilibili/dynamic/common/CreateContent;
.end method

.method public abstract getCreateOption()Lcom/bapis/bilibili/dynamic/common/CreateOption;
.end method

.method public abstract getDynIdStr()Ljava/lang/String;
.end method

.method public abstract getDynIdStrBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOpus()Lcom/bapis/bilibili/dynamic/common/Opus;
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

.method public abstract hasAttachCard()Z
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasCreateOption()Z
.end method

.method public abstract hasOpus()Z
.end method
