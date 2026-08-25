.class public final Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/vega/deneb/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;",
        "Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;",
        ">;",
        "Lcom/bapis/bilibili/vega/deneb/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->access$000()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEndSeqId()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->access$400(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPn()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->access$600(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPs()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->access$800(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStartSeqId()Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->access$200(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEndSeqId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->getEndSeqId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->getPn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->getPs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStartSeqId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->getStartSeqId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setEndSeqId(J)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->access$300(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPn(I)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->access$500(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPs(I)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->access$700(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStartSeqId(J)Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;->access$100(Lcom/bapis/bilibili/vega/deneb/v1/MessagePullsReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
