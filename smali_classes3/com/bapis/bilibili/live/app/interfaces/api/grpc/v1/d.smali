.class public interface abstract Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getHistory(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
.end method

.method public abstract getHistoryCount()I
.end method

.method public abstract getHistoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract hasPaginationReply()Z
.end method
