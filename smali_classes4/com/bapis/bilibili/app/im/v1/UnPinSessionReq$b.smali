.class public final Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/d4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;",
        "Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/d4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;->access$000()Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSessionId()Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;->access$300(Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getSessionId()Lcom/bapis/bilibili/app/im/v1/SessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;->getSessionId()Lcom/bapis/bilibili/app/im/v1/SessionId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasSessionId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;->hasSessionId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeSessionId(Lcom/bapis/bilibili/app/im/v1/SessionId;)Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;->access$200(Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;Lcom/bapis/bilibili/app/im/v1/SessionId;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSessionId(Lcom/bapis/bilibili/app/im/v1/SessionId$b;)Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/SessionId;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;->access$100(Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;Lcom/bapis/bilibili/app/im/v1/SessionId;)V

    return-object p0
.end method

.method public setSessionId(Lcom/bapis/bilibili/app/im/v1/SessionId;)Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;->access$100(Lcom/bapis/bilibili/app/im/v1/UnPinSessionReq;Lcom/bapis/bilibili/app/im/v1/SessionId;)V

    return-object p0
.end method
