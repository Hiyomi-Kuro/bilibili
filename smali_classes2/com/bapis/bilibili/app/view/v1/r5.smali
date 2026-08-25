.class public interface abstract Lcom/bapis/bilibili/app/view/v1/r5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getMaterialLeft()Lcom/bapis/bilibili/app/view/v1/MaterialLeft;
.end method

.method public abstract getMaterialRes(I)Lcom/bapis/bilibili/app/view/v1/MaterialRes;
.end method

.method public abstract getMaterialResCount()I
.end method

.method public abstract getMaterialResList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/MaterialRes;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasMaterialLeft()Z
.end method
