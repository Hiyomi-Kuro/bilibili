.class public final Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/tq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/tq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItemList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItemList(ILcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    return-object p0
.end method

.method public addItemList(ILcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    return-object p0
.end method

.method public addItemList(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    return-object p0
.end method

.method public addItemList(Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    return-object p0
.end method

.method public clearHostUpNoteNavBar()Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHostUpOpusCollection()Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItemList()Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNextPage()Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHostUpNoteNavBar()Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getHostUpNoteNavBar()Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHostUpOpusCollection()Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getHostUpOpusCollection()Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getItemList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getItemListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getItemListList()Ljava/util/List;

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

.method public getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->getNextPage()Lcom/bapis/bilibili/pagination/PaginationReply;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasHostUpNoteNavBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->hasHostUpNoteNavBar()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHostUpOpusCollection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->hasHostUpOpusCollection()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->hasNextPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeHostUpNoteNavBar(Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeHostUpOpusCollection(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNextPage(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItemList(I)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHostUpNoteNavBar(Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;)V

    return-object p0
.end method

.method public setHostUpNoteNavBar(Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/app/dynamic/v2/SectionNoteNavigationBar;)V

    return-object p0
.end method

.method public setHostUpOpusCollection(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;)V

    return-object p0
.end method

.method public setHostUpOpusCollection(Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/app/dynamic/v2/SectionOpusCollection;)V

    return-object p0
.end method

.method public setItemList(ILcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    return-object p0
.end method

.method public setItemList(ILcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;ILcom/bapis/bilibili/app/dynamic/v2/OpusFlowItem;)V

    return-object p0
.end method

.method public setNextPage(Lcom/bapis/bilibili/pagination/PaginationReply$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/pagination/PaginationReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method

.method public setNextPage(Lcom/bapis/bilibili/pagination/PaginationReply;)Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OpusSpaceFlowResp;Lcom/bapis/bilibili/pagination/PaginationReply;)V

    return-object p0
.end method
