.class public interface abstract Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getIdolHasMore()Z
.end method

.method public abstract getIdolPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract getMoreLiveInfo(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
.end method

.method public abstract getMoreLiveInfoCount()I
.end method

.method public abstract getMoreLiveInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyIdolInfo(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;
.end method

.method public abstract getMyIdolInfoCount()I
.end method

.method public abstract getMyIdolInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoomsPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;
.end method

.method public abstract getViewHistory(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
.end method

.method public abstract getViewHistoryCount()I
.end method

.method public abstract getViewHistoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasIdolPaginationReply()Z
.end method

.method public abstract hasRoomsPaginationReply()Z
.end method
