.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGoods(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$1000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addGoods(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)V

    return-object p0
.end method

.method public addGoods(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)V

    return-object p0
.end method

.method public addGoods(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)V

    return-object p0
.end method

.method public addGoods(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)V

    return-object p0
.end method

.method public clearCommercial()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGoods()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$1100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopic()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCommercial()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getCommercial()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGoods(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getGoods(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getGoodsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getGoodsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGoodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getGoodsList()Ljava/util/List;

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

.method public getTopic()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->getTopic()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->hasCommercial()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTopic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->hasTopic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCommercial(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTopic(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeGoods(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$1200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCommercial(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V

    return-object p0
.end method

.method public setCommercial(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageCommercialInfo;)V

    return-object p0
.end method

.method public setGoods(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)V

    return-object p0
.end method

.method public setGoods(ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;ILcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsItem;)V

    return-object p0
.end method

.method public setTopic(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)V

    return-object p0
.end method

.method public setTopic(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageTopicInfo;)V

    return-object p0
.end method
