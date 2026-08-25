.class public final Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;",
        ">;",
        "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$000()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllHistory(Ljava/lang/Iterable;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;",
            ">;)",
            "Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$400(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addHistory(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public addHistory(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$300(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public addHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public addHistory(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$200(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public clearHistory()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$500(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPaginationReply()Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$900(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHistory(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->getHistory(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getHistoryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->getHistoryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHistoryList()Ljava/util/List;
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
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->getHistoryList()Ljava/util/List;

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

.method public getPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->getPaginationReply()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPaginationReply()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->hasPaginationReply()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePaginationReply(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$800(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeHistory(I)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$600(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHistory(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public setHistory(ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$100(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;ILcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/ViewHistory;)V

    return-object p0
.end method

.method public setPaginationReply(Lcom/bapis/bilibili/pagination/PaginationReply$b;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/PaginationReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setPaginationReply(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;->access$700(Lcom/bapis/bilibili/live/app/interfaces/api/grpc/v1/GetViewHistoryResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method
