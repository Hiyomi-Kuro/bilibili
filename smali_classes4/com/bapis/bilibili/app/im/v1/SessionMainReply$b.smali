.class public final Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/SessionMainReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/SessionMainReply;",
        "Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/k3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$000()Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/SessionMainReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOutsideItem(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2800(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllSessions(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/Session;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1600(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllThreeDotItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2200(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addOutsideItem(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2700(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addOutsideItem(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2700(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addOutsideItem(Lcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2600(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addOutsideItem(Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2600(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addSessions(ILcom/bapis/bilibili/app/im/v1/Session$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/Session;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1500(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addSessions(ILcom/bapis/bilibili/app/im/v1/Session;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1500(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addSessions(Lcom/bapis/bilibili/app/im/v1/Session$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/Session;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1400(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addSessions(Lcom/bapis/bilibili/app/im/v1/Session;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1400(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public addThreeDotItems(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2100(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addThreeDotItems(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2100(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addThreeDotItems(Lcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2000(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public addThreeDotItems(Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2000(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public clearExtraInfo()Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$3300(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFilterConfig()Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1200(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOutsideItem()Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2900(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPaginationParams()Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$300(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQuickLinkConfig()Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$900(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSessions()Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1700(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearThreeDotItems()Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2300(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpdateSessionParams()Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$600(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExtraInfo()Lcom/bapis/bilibili/app/im/v1/SessionListExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getExtraInfo()Lcom/bapis/bilibili/app/im/v1/SessionListExtraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFilterConfig()Lcom/bapis/bilibili/app/im/v1/FilterConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getFilterConfig()Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOutsideItem(I)Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getOutsideItem(I)Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getOutsideItemCount()I

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getOutsideItemList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getPaginationParams()Lcom/bapis/bilibili/app/im/v1/PaginationParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQuickLinkConfig()Lcom/bapis/bilibili/app/im/v1/QuickLinkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getQuickLinkConfig()Lcom/bapis/bilibili/app/im/v1/QuickLinkConfig;

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getSessions(I)Lcom/bapis/bilibili/app/im/v1/Session;

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getSessionsCount()I

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getSessionsList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getThreeDotItems(I)Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getThreeDotItemsCount()I

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getThreeDotItemsList()Ljava/util/List;

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->getUpdateSessionParams()Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasExtraInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->hasExtraInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFilterConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->hasFilterConfig()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasPaginationParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->hasPaginationParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasQuickLinkConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->hasQuickLinkConfig()Z

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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->hasUpdateSessionParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeExtraInfo(Lcom/bapis/bilibili/app/im/v1/SessionListExtraInfo;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$3200(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/SessionListExtraInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFilterConfig(Lcom/bapis/bilibili/app/im/v1/FilterConfig;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1100(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/FilterConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergePaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$200(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeQuickLinkConfig(Lcom/bapis/bilibili/app/im/v1/QuickLinkConfig;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$800(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/QuickLinkConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeUpdateSessionParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$500(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOutsideItem(I)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$3000(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeSessions(I)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1800(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeThreeDotItems(I)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2400(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtraInfo(Lcom/bapis/bilibili/app/im/v1/SessionListExtraInfo$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/SessionListExtraInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$3100(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/SessionListExtraInfo;)V

    return-object p0
.end method

.method public setExtraInfo(Lcom/bapis/bilibili/app/im/v1/SessionListExtraInfo;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$3100(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/SessionListExtraInfo;)V

    return-object p0
.end method

.method public setFilterConfig(Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1000(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/FilterConfig;)V

    return-object p0
.end method

.method public setFilterConfig(Lcom/bapis/bilibili/app/im/v1/FilterConfig;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1000(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/FilterConfig;)V

    return-object p0
.end method

.method public setOutsideItem(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2500(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public setOutsideItem(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$2500(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public setPaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/PaginationParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    return-object p0
.end method

.method public setPaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$100(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    return-object p0
.end method

.method public setQuickLinkConfig(Lcom/bapis/bilibili/app/im/v1/QuickLinkConfig$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/QuickLinkConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/QuickLinkConfig;)V

    return-object p0
.end method

.method public setQuickLinkConfig(Lcom/bapis/bilibili/app/im/v1/QuickLinkConfig;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$700(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/QuickLinkConfig;)V

    return-object p0
.end method

.method public setSessions(ILcom/bapis/bilibili/app/im/v1/Session$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/Session;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1300(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public setSessions(ILcom/bapis/bilibili/app/im/v1/Session;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1300(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/Session;)V

    return-object p0
.end method

.method public setThreeDotItems(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/ThreeDotItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1900(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public setThreeDotItems(ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$1900(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;ILcom/bapis/bilibili/app/im/v1/ThreeDotItem;)V

    return-object p0
.end method

.method public setUpdateSessionParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams$b;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    return-object p0
.end method

.method public setUpdateSessionParams(Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)Lcom/bapis/bilibili/app/im/v1/SessionMainReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/SessionMainReply;->access$400(Lcom/bapis/bilibili/app/im/v1/SessionMainReply;Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;)V

    return-object p0
.end method
