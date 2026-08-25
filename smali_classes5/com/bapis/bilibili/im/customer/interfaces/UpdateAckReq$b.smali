.class public final Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/interfaces/j1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/interfaces/j1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;->access$000()Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearShopFatherId()Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShopId()Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;->access$400(Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getShopFatherId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;->getShopFatherId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getShopId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;->getShopId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setShopFatherId(J)Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShopId(J)Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/UpdateAckReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
