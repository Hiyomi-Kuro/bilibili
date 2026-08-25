.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTabType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getTabType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;->getTabType()Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgTabType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTabTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;->getTabTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setTabType(Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgTabType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;Lcom/bapis/bilibili/im/gateway/interfaces/v1/MsgTabType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabTypeValue(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ClearBubbleMsgReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
