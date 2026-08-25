.class public final Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/model/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/model/CustomerInfo;",
        "Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/model/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$000()Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/model/CustomerInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCustomerId()Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$200(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomerName()Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$400(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomerState()Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$800(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomerStateDesc()Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$1700(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsCancel()Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$1200(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPreCustomer()Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$1500(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQueueRank()Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$1000(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCustomerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getCustomerId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getCustomerName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getCustomerNameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomerState()Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getCustomerState()Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomerStateDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getCustomerStateDesc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomerStateDescBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getCustomerStateDescBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCustomerStateValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getCustomerStateValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIsCancel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getIsCancel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPreCustomer()Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getPreCustomer()Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQueueRank()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->getQueueRank()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasPreCustomer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->hasPreCustomer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePreCustomer(Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$1400(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomerId(J)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$100(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomerName(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$300(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomerNameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$500(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomerState(Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$700(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/bapis/bilibili/im/customer/model/CustomerRankStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomerStateDesc(Ljava/lang/String;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$1600(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomerStateDescBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$1800(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomerStateValue(I)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$600(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsCancel(I)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$1100(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPreCustomer(Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer$b;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$1300(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)V

    return-object p0
.end method

.method public setPreCustomer(Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$1300(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;Lcom/bapis/bilibili/im/customer/model/MsgSpLitAnsCustomer;)V

    return-object p0
.end method

.method public setQueueRank(J)Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;->access$900(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
