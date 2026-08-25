.class public final Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$000()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBorderConfig(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;",
            ">;)",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1500(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;",
            ">;)",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$900(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBorderConfig(ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1400(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;)V

    return-object p0
.end method

.method public addBorderConfig(ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1400(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;)V

    return-object p0
.end method

.method public addBorderConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1300(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;)V

    return-object p0
.end method

.method public addBorderConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1300(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$800(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$800(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$700(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V

    return-object p0
.end method

.method public clearBorderConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1600(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$500(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIsLive()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$200(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1000(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBorderConfig(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->getBorderConfig(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBorderConfigCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->getBorderConfigCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBorderConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->getBorderConfigList()Ljava/util/List;

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

.method public getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->getConfig()Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIsLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->getIsLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItems(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->getItems(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->getItemsList()Ljava/util/List;

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

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->hasConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$400(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeBorderConfig(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1700(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1100(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBorderConfig(ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1200(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;)V

    return-object p0
.end method

.method public setBorderConfig(ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$1200(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/BorderConfig;)V

    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;)V

    return-object p0
.end method

.method public setConfig(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$300(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveTextConfig;)V

    return-object p0
.end method

.method public setIsLive(Z)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$100(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem$b;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;->access$600(Lcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeConfig;ILcom/bapis/bilibili/dagw/component/avatar/v1/plugin/LiveAnimeItem;)V

    return-object p0
.end method
