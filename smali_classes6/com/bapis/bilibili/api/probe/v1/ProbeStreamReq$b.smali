.class public final Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/api/probe/v1/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;",
        "Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq$b;",
        ">;",
        "Lcom/bapis/bilibili/api/probe/v1/m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;->access$000()Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMid()Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;->access$200(Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSequence()Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;->access$400(Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;->getMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSequence()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;->getSequence()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setMid(J)Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;->access$100(Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSequence(J)Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;->access$300(Lcom/bapis/bilibili/api/probe/v1/ProbeStreamReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
