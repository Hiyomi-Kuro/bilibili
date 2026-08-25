.class public final Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;",
        "Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/o3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$000()Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOutsideItem(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$2200(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSessions(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/Session;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1000(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllThreeDotItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1600(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOutsideItem(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$2100(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addOutsideItem(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$2100(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addOutsideItem(Lcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$2000(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addOutsideItem(Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$2000(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addSessions(ILcom/bapis/bilibili/app/im/v1/Session$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/Session;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$900(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addSessions(ILcom/bapis/bilibili/app/im/v1/Session;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$900(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addSessions(Lcom/bapis/bilibili/app/im/v1/Session$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/Session;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$800(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addSessions(Lcom/bapis/bilibili/app/im/v1/Session;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$800(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addThreeDotItems(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1500(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addThreeDotItems(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1500(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addThreeDotItems(Lcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1400(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addThreeDotItems(Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1400(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public clearOutsideItem()Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$2300(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPaginationParams()Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$300(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessions()Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1100(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThreeDotItems()Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1700(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpdateSessionParams()Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$600(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getOutsideItem(I)Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getOutsideItem(I)Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOutsideItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getOutsideItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOutsideItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getOutsideItemList()Ljava/util/List;

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

.method public getPaginationParams()Lcom/bapis/bilibili/app/im/v1/PaginationParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getPaginationParams()Lcom/bapis/bilibili/app/im/v1/PaginationParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSessions(I)Lcom/bapis/bilibili/app/im/v1/Session;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getSessions(I)Lcom/bapis/bilibili/app/im/v1/Session;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getSessionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getSessionsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSessionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/im/v1/Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getSessionsList()Ljava/util/List;

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

.method public getThreeDotItems(I)Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getThreeDotItems(I)Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getThreeDotItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getThreeDotItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getThreeDotItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getThreeDotItemsList()Ljava/util/List;

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

.method public getUpdateSessionParams()Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->getUpdateSessionParams()Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasPaginationParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->hasPaginationParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasUpdateSessionParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->hasUpdateSessionParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$200(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpdateSessionParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$500(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOutsideItem(I)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$2400(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSessions(I)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1200(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeThreeDotItems(I)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1800(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOutsideItem(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1900(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public setOutsideItem(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1900(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public setPaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/PaginationParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    return-object p0
.end method

.method public setPaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    return-object p0
.end method

.method public setSessions(ILcom/bapis/bilibili/app/im/v1/Session$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/Session;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public setSessions(ILcom/bapis/bilibili/app/im/v1/Session;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public setThreeDotItems(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1300(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public setThreeDotItems(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$1300(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public setUpdateSessionParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams$b;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    return-object p0
.end method

.method public setUpdateSessionParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionSecondaryReply;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    return-object p0
.end method
