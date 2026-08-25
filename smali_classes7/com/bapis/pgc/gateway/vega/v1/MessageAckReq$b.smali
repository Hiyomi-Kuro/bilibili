.class public final Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/pgc/gateway/vega/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;",
        "Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;",
        ">;",
        "Lcom/bapis/pgc/gateway/vega/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$000()Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOrigin()Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$800(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReqId()Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$500(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTargetPath()Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$1100(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVegaId()Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$200(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->getOrigin()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOriginBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->getOriginBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->getReqId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReqIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->getReqIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->getTargetPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->getTargetPathBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVegaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->getVegaId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVegaIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->getVegaIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setOrigin(Ljava/lang/String;)Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$700(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOriginBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$900(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReqId(Ljava/lang/String;)Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$400(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReqIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$600(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargetPath(Ljava/lang/String;)Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$1000(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargetPathBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$1200(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVegaId(Ljava/lang/String;)Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$100(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVegaIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;->access$300(Lcom/bapis/pgc/gateway/vega/v1/MessageAckReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
