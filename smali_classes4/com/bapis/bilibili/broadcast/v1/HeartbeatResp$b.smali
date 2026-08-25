.class public final Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/broadcast/v1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;",
        "Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;",
        ">;",
        "Lcom/bapis/bilibili/broadcast/v1/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$000()Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOpType()Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$300(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTargetHostname()Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$500(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTargetIp()Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$800(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTargetPort()Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$1100(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTargetTtl()Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$1300(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getOpType()Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$OpType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->getOpType()Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$OpType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOpTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->getOpTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTargetHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->getTargetHostname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->getTargetHostnameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->getTargetIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->getTargetIpBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTargetPort()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->getTargetPort()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTargetTtl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->getTargetTtl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setOpType(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$OpType;)Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$200(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$OpType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOpTypeValue(I)Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$100(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargetHostname(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$400(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargetHostnameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$600(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargetIp(Ljava/lang/String;)Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$700(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargetIpBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$900(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargetPort(J)Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$1000(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTargetTtl(J)Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;->access$1200(Lcom/bapis/bilibili/broadcast/v1/HeartbeatResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
