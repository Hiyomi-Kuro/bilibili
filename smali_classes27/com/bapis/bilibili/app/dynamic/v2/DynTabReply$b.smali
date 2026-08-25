.class public final Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/n4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
        "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/n4;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDynTab(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTab;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllScreenTab(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDynTab(ILcom/bapis/bilibili/app/dynamic/v2/DynTab$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/DynTab;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;ILcom/bapis/bilibili/app/dynamic/v2/DynTab;)V

    return-object p0
.end method

.method public addDynTab(ILcom/bapis/bilibili/app/dynamic/v2/DynTab;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;ILcom/bapis/bilibili/app/dynamic/v2/DynTab;)V

    return-object p0
.end method

.method public addDynTab(Lcom/bapis/bilibili/app/dynamic/v2/DynTab$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynTab;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Lcom/bapis/bilibili/app/dynamic/v2/DynTab;)V

    return-object p0
.end method

.method public addDynTab(Lcom/bapis/bilibili/app/dynamic/v2/DynTab;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Lcom/bapis/bilibili/app/dynamic/v2/DynTab;)V

    return-object p0
.end method

.method public addScreenTab(ILcom/bapis/bilibili/app/dynamic/v2/DynScreenTab$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;ILcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)V

    return-object p0
.end method

.method public addScreenTab(ILcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;ILcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)V

    return-object p0
.end method

.method public addScreenTab(Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)V

    return-object p0
.end method

.method public addScreenTab(Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)V

    return-object p0
.end method

.method public clearDynTab()Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearScreenTab()Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynTab(I)Lcom/bapis/bilibili/app/dynamic/v2/DynTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getDynTab(I)Lcom/bapis/bilibili/app/dynamic/v2/DynTab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDynTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getDynTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDynTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getDynTabList()Ljava/util/List;

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

.method public getScreenTab(I)Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getScreenTab(I)Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getScreenTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getScreenTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScreenTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->getScreenTabList()Ljava/util/List;

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

.method public removeDynTab(I)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeScreenTab(I)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynTab(ILcom/bapis/bilibili/app/dynamic/v2/DynTab$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/DynTab;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;ILcom/bapis/bilibili/app/dynamic/v2/DynTab;)V

    return-object p0
.end method

.method public setDynTab(ILcom/bapis/bilibili/app/dynamic/v2/DynTab;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;ILcom/bapis/bilibili/app/dynamic/v2/DynTab;)V

    return-object p0
.end method

.method public setScreenTab(ILcom/bapis/bilibili/app/dynamic/v2/DynScreenTab$b;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;ILcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)V

    return-object p0
.end method

.method public setScreenTab(ILcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;ILcom/bapis/bilibili/app/dynamic/v2/DynScreenTab;)V

    return-object p0
.end method
