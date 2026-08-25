.class public final Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/sq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/sq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHostMid()Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLocalTime()Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPagination()Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHostMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->getHostMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLocalTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->getLocalTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPagination()Lcom/bapis/bilibili/pagination/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->getPagination()Lcom/bapis/bilibili/pagination/Pagination;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPagination()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->hasPagination()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;Lcom/bapis/bilibili/pagination/Pagination;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHostMid(J)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLocalTime(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPagination(Lcom/bapis/bilibili/pagination/Pagination$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/Pagination;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;Lcom/bapis/bilibili/pagination/Pagination;)V

    return-object p0
.end method

.method public setPagination(Lcom/bapis/bilibili/pagination/Pagination;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowReq;Lcom/bapis/bilibili/pagination/Pagination;)V

    return-object p0
.end method
