.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$000()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIdolPagination()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomId()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomsPagination()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUid()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$1000(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIdolPagination()Lcom/bapis/bilibili/pagination/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->getIdolPagination()Lcom/bapis/bilibili/pagination/Pagination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->getRoomId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRoomsPagination()Lcom/bapis/bilibili/pagination/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->getRoomsPagination()Lcom/bapis/bilibili/pagination/Pagination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->getUid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasIdolPagination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->hasIdolPagination()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRoomsPagination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->hasRoomsPagination()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeIdolPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;Lcom/bapis/bilibili/pagination/Pagination;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRoomsPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;Lcom/bapis/bilibili/pagination/Pagination;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdolPagination(Lcom/bapis/bilibili/pagination/Pagination$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;Lcom/bapis/bilibili/pagination/Pagination;)V

    return-object p0
.end method

.method public setIdolPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;Lcom/bapis/bilibili/pagination/Pagination;)V

    return-object p0
.end method

.method public setRoomId(J)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRoomsPagination(Lcom/bapis/bilibili/pagination/Pagination$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;Lcom/bapis/bilibili/pagination/Pagination;)V

    return-object p0
.end method

.method public setRoomsPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;Lcom/bapis/bilibili/pagination/Pagination;)V

    return-object p0
.end method

.method public setUid(J)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;->access$900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
