.class public final Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/space/v1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/space/v1/ArchiveReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/space/v1/ArchiveReply;",
        "Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/space/v1/a;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$000()Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/space/v1/ArchiveReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;",
            ">;)",
            "Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$400(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOrder(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/space/v1/OrderConfig;",
            ">;)",
            "Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1500(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItem(ILcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$300(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;ILcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    return-object p0
.end method

.method public addItem(ILcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$300(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;ILcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    return-object p0
.end method

.method public addItem(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$200(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    return-object p0
.end method

.method public addItem(Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$200(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    return-object p0
.end method

.method public addOrder(ILcom/bapis/bilibili/app/space/v1/OrderConfig$b;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/space/v1/OrderConfig;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1400(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;ILcom/bapis/bilibili/app/space/v1/OrderConfig;)V

    return-object p0
.end method

.method public addOrder(ILcom/bapis/bilibili/app/space/v1/OrderConfig;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1400(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;ILcom/bapis/bilibili/app/space/v1/OrderConfig;)V

    return-object p0
.end method

.method public addOrder(Lcom/bapis/bilibili/app/space/v1/OrderConfig$b;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/space/v1/OrderConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1300(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;Lcom/bapis/bilibili/app/space/v1/OrderConfig;)V

    return-object p0
.end method

.method public addOrder(Lcom/bapis/bilibili/app/space/v1/OrderConfig;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1300(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;Lcom/bapis/bilibili/app/space/v1/OrderConfig;)V

    return-object p0
.end method

.method public clearCount()Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$800(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEpisodicButton()Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1100(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItem()Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$500(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrder()Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1600(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getEpisodicButton()Lcom/bapis/bilibili/app/space/v1/EpisodicButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->getEpisodicButton()Lcom/bapis/bilibili/app/space/v1/EpisodicButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItem(I)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->getItem(I)Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->getItemList()Ljava/util/List;

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

.method public getOrder(I)Lcom/bapis/bilibili/app/space/v1/OrderConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->getOrder(I)Lcom/bapis/bilibili/app/space/v1/OrderConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOrderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->getOrderCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/space/v1/OrderConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->getOrderList()Ljava/util/List;

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

.method public hasEpisodicButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->hasEpisodicButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEpisodicButton(Lcom/bapis/bilibili/app/space/v1/EpisodicButton;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1000(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;Lcom/bapis/bilibili/app/space/v1/EpisodicButton;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItem(I)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$600(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOrder(I)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1700(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCount(I)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$700(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEpisodicButton(Lcom/bapis/bilibili/app/space/v1/EpisodicButton$b;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/space/v1/EpisodicButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$900(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;Lcom/bapis/bilibili/app/space/v1/EpisodicButton;)V

    return-object p0
.end method

.method public setEpisodicButton(Lcom/bapis/bilibili/app/space/v1/EpisodicButton;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$900(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;Lcom/bapis/bilibili/app/space/v1/EpisodicButton;)V

    return-object p0
.end method

.method public setItem(ILcom/bapis/bilibili/app/space/v1/BiliSpaceVideo$b;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$100(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;ILcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    return-object p0
.end method

.method public setItem(ILcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$100(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;ILcom/bapis/bilibili/app/space/v1/BiliSpaceVideo;)V

    return-object p0
.end method

.method public setOrder(ILcom/bapis/bilibili/app/space/v1/OrderConfig$b;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/space/v1/OrderConfig;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1200(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;ILcom/bapis/bilibili/app/space/v1/OrderConfig;)V

    return-object p0
.end method

.method public setOrder(ILcom/bapis/bilibili/app/space/v1/OrderConfig;)Lcom/bapis/bilibili/app/space/v1/ArchiveReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/space/v1/ArchiveReply;->access$1200(Lcom/bapis/bilibili/app/space/v1/ArchiveReply;ILcom/bapis/bilibili/app/space/v1/OrderConfig;)V

    return-object p0
.end method
