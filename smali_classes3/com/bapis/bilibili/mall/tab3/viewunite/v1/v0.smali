.class public interface abstract Lcom/bapis/bilibili/mall/tab3/viewunite/v1/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getContractCard()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ContractCard;
.end method

.method public abstract getMaterial(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Material;
.end method

.method public abstract getMaterialCount()I
.end method

.method public abstract getMaterialList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Material;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRightMaterial()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/Material;
.end method

.method public abstract getVideoPoint()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/VideoViewPoint;
.end method

.method public abstract hasContractCard()Z
.end method

.method public abstract hasRightMaterial()Z
.end method

.method public abstract hasVideoPoint()Z
.end method
