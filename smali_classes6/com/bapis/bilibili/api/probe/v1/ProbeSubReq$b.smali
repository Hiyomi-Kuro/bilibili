.class public final Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/api/probe/v1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;",
        "Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq$b;",
        ">;",
        "Lcom/bapis/bilibili/api/probe/v1/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;->access$000()Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBuvid()Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;->access$200(Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBuvid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;->getBuvid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBuvidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;->getBuvidBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setBuvid(Ljava/lang/String;)Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;->access$100(Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBuvidBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;->access$300(Lcom/bapis/bilibili/api/probe/v1/ProbeSubReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
