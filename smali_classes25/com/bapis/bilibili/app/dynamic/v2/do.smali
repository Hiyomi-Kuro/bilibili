.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/do;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCommentBox()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCommentBoxMsg()Ljava/lang/String;
.end method

.method public abstract getCommentBoxMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFaces(I)Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;
.end method

.method public abstract getFacesCount()I
.end method

.method public abstract getFacesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInteractionIcons(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;
.end method

.method public abstract getInteractionIconsCount()I
.end method

.method public abstract getInteractionIconsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInteractionIconsValue(I)I
.end method

.method public abstract getInteractionIconsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModuleStat()Lcom/bapis/bilibili/app/dynamic/v2/ModuleStat;
.end method

.method public abstract hasModuleStat()Z
.end method
