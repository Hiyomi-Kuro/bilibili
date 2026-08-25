.class public final Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/interfaces/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;",
        "Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/interfaces/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$000()Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllShop(Ljava/lang/Iterable;)Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/im/customer/interfaces/Shop;",
            ">;)",
            "Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$400(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addShop(ILcom/bapis/bilibili/im/customer/interfaces/Shop$b;)Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/interfaces/Shop;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;ILcom/bapis/bilibili/im/customer/interfaces/Shop;)V

    return-object p0
.end method

.method public addShop(ILcom/bapis/bilibili/im/customer/interfaces/Shop;)Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;ILcom/bapis/bilibili/im/customer/interfaces/Shop;)V

    return-object p0
.end method

.method public addShop(Lcom/bapis/bilibili/im/customer/interfaces/Shop$b;)Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/interfaces/Shop;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;Lcom/bapis/bilibili/im/customer/interfaces/Shop;)V

    return-object p0
.end method

.method public addShop(Lcom/bapis/bilibili/im/customer/interfaces/Shop;)Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;Lcom/bapis/bilibili/im/customer/interfaces/Shop;)V

    return-object p0
.end method

.method public clearGroupId()Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$800(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShop()Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$500(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getGroupId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->getGroupId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getShop(I)Lcom/bapis/bilibili/im/customer/interfaces/Shop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->getShop(I)Lcom/bapis/bilibili/im/customer/interfaces/Shop;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getShopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->getShopCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShopList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/customer/interfaces/Shop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->getShopList()Ljava/util/List;

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

.method public removeShop(I)Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$600(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGroupId(J)Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$700(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShop(ILcom/bapis/bilibili/im/customer/interfaces/Shop$b;)Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/im/customer/interfaces/Shop;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;ILcom/bapis/bilibili/im/customer/interfaces/Shop;)V

    return-object p0
.end method

.method public setShop(ILcom/bapis/bilibili/im/customer/interfaces/Shop;)Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/GetSessDetailReq;ILcom/bapis/bilibili/im/customer/interfaces/Shop;)V

    return-object p0
.end method
