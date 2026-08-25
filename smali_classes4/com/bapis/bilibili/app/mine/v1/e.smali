.class public interface abstract Lcom/bapis/bilibili/app/mine/v1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getButton()Lcom/bapis/bilibili/app/mine/v1/Button;
.end method

.method public abstract getMaterial(I)Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;
.end method

.method public abstract getMaterialCount()I
.end method

.method public abstract getMaterialList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/mine/v1/PubGuideMaterial;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMoreButton()Lcom/bapis/bilibili/app/mine/v1/Button;
.end method

.method public abstract getTitle()Lcom/bapis/bilibili/app/mine/v1/Title;
.end method

.method public abstract hasButton()Z
.end method

.method public abstract hasMoreButton()Z
.end method

.method public abstract hasTitle()Z
.end method
