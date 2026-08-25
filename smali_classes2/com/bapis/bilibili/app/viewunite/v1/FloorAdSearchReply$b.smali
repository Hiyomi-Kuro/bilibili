.class public final Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/v1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;",
        "Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/v1/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$000()Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItem(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$700(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItem(ILcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem$b;)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$600(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;ILcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;)V

    return-object p0
.end method

.method public addItem(ILcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$600(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;ILcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;)V

    return-object p0
.end method

.method public addItem(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem$b;)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$500(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;)V

    return-object p0
.end method

.method public addItem(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$500(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;)V

    return-object p0
.end method

.method public clearItem()Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$800(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTab()Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$300(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItem(I)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->getItem(I)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;

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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->getItemCount()I

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
            "Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->getItemList()Ljava/util/List;

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

.method public getTab()Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->getTab()Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchTab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->hasTab()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeTab(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchTab;)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$200(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchTab;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItem(I)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$900(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItem(ILcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem$b;)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$400(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;ILcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;)V

    return-object p0
.end method

.method public setItem(ILcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$400(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;ILcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchItem;)V

    return-object p0
.end method

.method public setTab(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchTab$b;)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchTab;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchTab;)V

    return-object p0
.end method

.method public setTab(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchTab;)Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;->access$100(Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchReply;Lcom/bapis/bilibili/app/viewunite/v1/FloorAdSearchTab;)V

    return-object p0
.end method
