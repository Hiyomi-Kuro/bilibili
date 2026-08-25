.class public final Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;->access$000()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBusiness()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;->access$300(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBusiness()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;->getBusiness()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBusiness()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;->hasBusiness()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBusiness(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;->access$200(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusiness(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness$b;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;->access$100(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;)V

    return-object p0
.end method

.method public setBusiness(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;->access$100(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeCardReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;)V

    return-object p0
.end method
