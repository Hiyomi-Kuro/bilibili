.class public final Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/ad/v1/AdGoodDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/ad/v1/AdGoodDto;",
        "Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->access$000()Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/ad/v1/AdGoodDto$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearItemId()Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->access$200(Lcom/bapis/bilibili/ad/v1/AdGoodDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShopId()Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->access$600(Lcom/bapis/bilibili/ad/v1/AdGoodDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSkuId()Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->access$400(Lcom/bapis/bilibili/ad/v1/AdGoodDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSkuNum()Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->access$800(Lcom/bapis/bilibili/ad/v1/AdGoodDto;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->getItemId()J

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
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->getShopId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSkuId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->getSkuId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getSkuNum()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->getSkuNum()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setItemId(J)Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->access$100(Lcom/bapis/bilibili/ad/v1/AdGoodDto;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShopId(J)Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->access$500(Lcom/bapis/bilibili/ad/v1/AdGoodDto;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSkuId(J)Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->access$300(Lcom/bapis/bilibili/ad/v1/AdGoodDto;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSkuNum(J)Lcom/bapis/bilibili/ad/v1/AdGoodDto$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/AdGoodDto;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/AdGoodDto;->access$700(Lcom/bapis/bilibili/ad/v1/AdGoodDto;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
