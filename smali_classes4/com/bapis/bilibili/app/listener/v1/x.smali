.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getFolderInfo()Lcom/bapis/bilibili/app/listener/v1/FavFolder;
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/FavItemDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReachEnd()Z
.end method

.method public abstract getTotal()I
.end method

.method public abstract hasFolderInfo()Z
.end method
