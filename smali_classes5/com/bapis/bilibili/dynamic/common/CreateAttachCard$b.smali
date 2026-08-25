.class public final Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;",
        "Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$000()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommercial()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$900(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$600(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGoods()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$300(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCommercial()Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getCommercial()Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getCommonCard()Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGoods()Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->getGoods()Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCommercial()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->hasCommercial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCommonCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->hasCommonCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGoods()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->hasGoods()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCommercial(Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$800(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCommonCard(Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$500(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGoods(Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$200(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCommercial(Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard$b;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$700(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;)V

    return-object p0
.end method

.method public setCommercial(Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$700(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateCommercialCard;)V

    return-object p0
.end method

.method public setCommonCard(Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard$b;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$400(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;)V

    return-object p0
.end method

.method public setCommonCard(Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$400(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateCommonAttachCard;)V

    return-object p0
.end method

.method public setGoods(Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard$b;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$100(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;)V

    return-object p0
.end method

.method public setGoods(Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;->access$100(Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/CreateGoodsCard;)V

    return-object p0
.end method
