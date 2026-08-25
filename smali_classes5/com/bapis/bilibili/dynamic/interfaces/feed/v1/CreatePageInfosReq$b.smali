.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$000()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGoods(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/GoodsContent;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$1300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addGoods(ILcom/bapis/bilibili/dynamic/common/GoodsContent$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/GoodsContent;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$1200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;ILcom/bapis/bilibili/dynamic/common/GoodsContent;)V

    return-object p0
.end method

.method public addGoods(ILcom/bapis/bilibili/dynamic/common/GoodsContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$1200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;ILcom/bapis/bilibili/dynamic/common/GoodsContent;)V

    return-object p0
.end method

.method public addGoods(Lcom/bapis/bilibili/dynamic/common/GoodsContent$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/GoodsContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$1100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;Lcom/bapis/bilibili/dynamic/common/GoodsContent;)V

    return-object p0
.end method

.method public addGoods(Lcom/bapis/bilibili/dynamic/common/GoodsContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$1100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;Lcom/bapis/bilibili/dynamic/common/GoodsContent;)V

    return-object p0
.end method

.method public clearCommercialEntityId()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$600(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCommercialEntityType()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGoods()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$1400(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScene()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$900(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTopicId()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$200(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCommercialEntityId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->getCommercialEntityId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCommercialEntityType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->getCommercialEntityType()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getGoods(I)Lcom/bapis/bilibili/dynamic/common/GoodsContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->getGoods(I)Lcom/bapis/bilibili/dynamic/common/GoodsContent;

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->getGoodsCount()I

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
            "Lcom/bapis/bilibili/dynamic/common/GoodsContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->getGoodsList()Ljava/util/List;

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

.method public getScene()Lcom/bapis/bilibili/dynamic/common/CreateScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->getScene()Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSceneValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->getSceneValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTopicId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->getTopicId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeGoods(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$1500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCommercialEntityId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$500(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCommercialEntityType(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$300(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGoods(ILcom/bapis/bilibili/dynamic/common/GoodsContent$b;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/GoodsContent;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$1000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;ILcom/bapis/bilibili/dynamic/common/GoodsContent;)V

    return-object p0
.end method

.method public setGoods(ILcom/bapis/bilibili/dynamic/common/GoodsContent;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$1000(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;ILcom/bapis/bilibili/dynamic/common/GoodsContent;)V

    return-object p0
.end method

.method public setScene(Lcom/bapis/bilibili/dynamic/common/CreateScene;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$800(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;Lcom/bapis/bilibili/dynamic/common/CreateScene;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSceneValue(I)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$700(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTopicId(J)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;->access$100(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
