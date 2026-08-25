.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/l2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getLastPlay()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
.end method

.method public abstract getLastProgress()J
.end method

.method public abstract getList(I)Lcom/bapis/bilibili/app/listener/v1/DetailItem;
.end method

.method public abstract getListCount()I
.end method

.method public abstract getListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/DetailItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract getReachEnd()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getReachStart()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTotal()I
.end method

.method public abstract hasLastPlay()Z
.end method

.method public abstract hasPaginationReply()Z
.end method
