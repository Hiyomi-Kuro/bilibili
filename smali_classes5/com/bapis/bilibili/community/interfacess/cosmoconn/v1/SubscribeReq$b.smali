.class public final Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$000()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBusiness()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$300(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearButton()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$900(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUniqueId()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$500(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;)V

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
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->getBusiness()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getButton()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->getButton()Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->getUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUniqueIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->getUniqueIdBytes()Lcom/google/protobuf/ByteString;

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
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->hasBusiness()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->hasButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBusiness(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$200(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeButton(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$800(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusiness(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness$b;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$100(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;)V

    return-object p0
.end method

.method public setBusiness(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$100(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/CosmoBusiness;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button$b;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$700(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;)V

    return-object p0
.end method

.method public setButton(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$700(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/Button;)V

    return-object p0
.end method

.method public setUniqueId(Ljava/lang/String;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$400(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUniqueIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;->access$600(Lcom/bapis/bilibili/community/interfacess/cosmoconn/v1/SubscribeReq;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
