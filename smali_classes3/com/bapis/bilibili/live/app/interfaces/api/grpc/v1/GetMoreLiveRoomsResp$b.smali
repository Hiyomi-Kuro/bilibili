.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$000()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMoreLiveInfo(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllMyIdolInfo(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllViewHistory(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$2400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMoreLiveInfo(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V

    return-object p0
.end method

.method public addMoreLiveInfo(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V

    return-object p0
.end method

.method public addMoreLiveInfo(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V

    return-object p0
.end method

.method public addMoreLiveInfo(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V

    return-object p0
.end method

.method public addMyIdolInfo(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;)V

    return-object p0
.end method

.method public addMyIdolInfo(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;)V

    return-object p0
.end method

.method public addMyIdolInfo(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1000(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;)V

    return-object p0
.end method

.method public addMyIdolInfo(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1000(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;)V

    return-object p0
.end method

.method public addViewHistory(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$2300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public addViewHistory(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$2300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public addViewHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$2200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public addViewHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$2200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public clearIdolHasMore()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIdolPaginationReply()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMoreLiveInfo()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMyIdolInfo()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRoomsPaginationReply()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearViewHistory()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$2500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getIdolHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getIdolHasMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIdolPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getIdolPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMoreLiveInfo(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getMoreLiveInfo(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMoreLiveInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getMoreLiveInfoCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMoreLiveInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getMoreLiveInfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getMyIdolInfo(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getMyIdolInfo(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMyIdolInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getMyIdolInfoCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMyIdolInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getMyIdolInfoList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRoomsPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getRoomsPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getViewHistory(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getViewHistory(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getViewHistoryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getViewHistoryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getViewHistoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->getViewHistoryList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public hasIdolPaginationReply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->hasIdolPaginationReply()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRoomsPaginationReply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->hasRoomsPaginationReply()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeIdolPaginationReply(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRoomsPaginationReply(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMoreLiveInfo(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$2000(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMyIdolInfo(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeViewHistory(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$2600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdolHasMore(Z)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIdolPaginationReply(Lcom/bapis/bilibili/pagination/PaginationReply$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/PaginationReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setIdolPaginationReply(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setMoreLiveInfo(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V

    return-object p0
.end method

.method public setMoreLiveInfo(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$1500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MoreLiveRoomInfo;)V

    return-object p0
.end method

.method public setMyIdolInfo(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;)V

    return-object p0
.end method

.method public setMyIdolInfo(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/MyIdolInfo;)V

    return-object p0
.end method

.method public setRoomsPaginationReply(Lcom/bapis/bilibili/pagination/PaginationReply$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/PaginationReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setRoomsPaginationReply(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setViewHistory(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$2100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public setViewHistory(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;->access$2100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetMoreLiveRoomsResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method
