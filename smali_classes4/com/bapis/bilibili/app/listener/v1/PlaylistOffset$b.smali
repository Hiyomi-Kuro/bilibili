.class public final Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;",
        "Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/j2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$000()Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDirection()Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$300(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLastItem()Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$600(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRandomState()Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$900(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSortOpt()Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$1200(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDirection()Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$PlaylistScrollDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->getDirection()Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$PlaylistScrollDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->getDirectionValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLastItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->getLastItem()Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRandomState()Lcom/bapis/bilibili/app/listener/v1/RandomOrderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->getRandomState()Lcom/bapis/bilibili/app/listener/v1/RandomOrderStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSortOpt()Lcom/bapis/bilibili/app/listener/v1/SortOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->getSortOpt()Lcom/bapis/bilibili/app/listener/v1/SortOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasLastItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->hasLastItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRandomState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->hasRandomState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSortOpt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->hasSortOpt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLastItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$500(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRandomState(Lcom/bapis/bilibili/app/listener/v1/RandomOrderStatus;)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$800(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;Lcom/bapis/bilibili/app/listener/v1/RandomOrderStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSortOpt(Lcom/bapis/bilibili/app/listener/v1/SortOption;)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$1100(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;Lcom/bapis/bilibili/app/listener/v1/SortOption;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDirection(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$PlaylistScrollDirection;)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$200(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$PlaylistScrollDirection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDirectionValue(I)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$100(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLastItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem$b;)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/PlayItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$400(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    return-object p0
.end method

.method public setLastItem(Lcom/bapis/bilibili/app/listener/v1/PlayItem;)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$400(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;Lcom/bapis/bilibili/app/listener/v1/PlayItem;)V

    return-object p0
.end method

.method public setRandomState(Lcom/bapis/bilibili/app/listener/v1/RandomOrderStatus$b;)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/RandomOrderStatus;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$700(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;Lcom/bapis/bilibili/app/listener/v1/RandomOrderStatus;)V

    return-object p0
.end method

.method public setRandomState(Lcom/bapis/bilibili/app/listener/v1/RandomOrderStatus;)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$700(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;Lcom/bapis/bilibili/app/listener/v1/RandomOrderStatus;)V

    return-object p0
.end method

.method public setSortOpt(Lcom/bapis/bilibili/app/listener/v1/SortOption$b;)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/SortOption;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$1000(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;Lcom/bapis/bilibili/app/listener/v1/SortOption;)V

    return-object p0
.end method

.method public setSortOpt(Lcom/bapis/bilibili/app/listener/v1/SortOption;)Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;->access$1000(Lcom/bapis/bilibili/app/listener/v1/PlaylistOffset;Lcom/bapis/bilibili/app/listener/v1/SortOption;)V

    return-object p0
.end method
