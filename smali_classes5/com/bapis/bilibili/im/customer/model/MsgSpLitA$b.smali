.class public final Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/model/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;",
        "Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/model/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$000()Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBusinessList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/customer/model/Business;",
            ">;)",
            "Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$700(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllGroupList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/customer/model/Group;",
            ">;)",
            "Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1300(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBusinessList(ILcom/bapis/bilibili/im/customer/model/Business$b;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$600(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;ILcom/bapis/bilibili/im/customer/model/Business;)V

    return-object p0
.end method

.method public addBusinessList(ILcom/bapis/bilibili/im/customer/model/Business;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$600(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;ILcom/bapis/bilibili/im/customer/model/Business;)V

    return-object p0
.end method

.method public addBusinessList(Lcom/bapis/bilibili/im/customer/model/Business$b;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/Business;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$500(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;Lcom/bapis/bilibili/im/customer/model/Business;)V

    return-object p0
.end method

.method public addBusinessList(Lcom/bapis/bilibili/im/customer/model/Business;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$500(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;Lcom/bapis/bilibili/im/customer/model/Business;)V

    return-object p0
.end method

.method public addGroupList(ILcom/bapis/bilibili/im/customer/model/Group$b;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/Group;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1200(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;ILcom/bapis/bilibili/im/customer/model/Group;)V

    return-object p0
.end method

.method public addGroupList(ILcom/bapis/bilibili/im/customer/model/Group;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1200(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;ILcom/bapis/bilibili/im/customer/model/Group;)V

    return-object p0
.end method

.method public addGroupList(Lcom/bapis/bilibili/im/customer/model/Group$b;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/Group;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1100(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;Lcom/bapis/bilibili/im/customer/model/Group;)V

    return-object p0
.end method

.method public addGroupList(Lcom/bapis/bilibili/im/customer/model/Group;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1100(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;Lcom/bapis/bilibili/im/customer/model/Group;)V

    return-object p0
.end method

.method public clearBusinessList()Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$800(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomerInfo()Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1800(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGroupList()Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1400(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$300(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBusinessList(I)Lcom/bapis/bilibili/im/customer/model/Business;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->getBusinessList(I)Lcom/bapis/bilibili/im/customer/model/Business;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBusinessListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->getBusinessListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBusinessListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/Business;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->getBusinessListList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCustomerInfo()Lcom/bapis/bilibili/im/customer/model/CustomerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->getCustomerInfo()Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGroupList(I)Lcom/bapis/bilibili/im/customer/model/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->getGroupList(I)Lcom/bapis/bilibili/im/customer/model/Group;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getGroupListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->getGroupListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGroupListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/model/Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->getGroupListList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getType()Lcom/bapis/bilibili/im/customer/model/SplitAnsMsgContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->getType()Lcom/bapis/bilibili/im/customer/model/SplitAnsMsgContentType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCustomerInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->hasCustomerInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCustomerInfo(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1700(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeBusinessList(I)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$900(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeGroupList(I)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1500(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBusinessList(ILcom/bapis/bilibili/im/customer/model/Business$b;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/Business;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$400(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;ILcom/bapis/bilibili/im/customer/model/Business;)V

    return-object p0
.end method

.method public setBusinessList(ILcom/bapis/bilibili/im/customer/model/Business;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$400(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;ILcom/bapis/bilibili/im/customer/model/Business;)V

    return-object p0
.end method

.method public setCustomerInfo(Lcom/bapis/bilibili/im/customer/model/CustomerInfo$b;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/CustomerInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1600(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V

    return-object p0
.end method

.method public setCustomerInfo(Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1600(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;Lcom/bapis/bilibili/im/customer/model/CustomerInfo;)V

    return-object p0
.end method

.method public setGroupList(ILcom/bapis/bilibili/im/customer/model/Group$b;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/model/Group;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1000(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;ILcom/bapis/bilibili/im/customer/model/Group;)V

    return-object p0
.end method

.method public setGroupList(ILcom/bapis/bilibili/im/customer/model/Group;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$1000(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;ILcom/bapis/bilibili/im/customer/model/Group;)V

    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/im/customer/model/SplitAnsMsgContentType;)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$200(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;Lcom/bapis/bilibili/im/customer/model/SplitAnsMsgContentType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/im/customer/model/MsgSpLitA$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;->access$100(Lcom/bapis/bilibili/im/customer/model/MsgSpLitA;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
