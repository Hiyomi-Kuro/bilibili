.class public final Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/r1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$000()Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTabs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/interfaces/v1/Tab;",
            ">;)",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$600(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTabs(ILcom/bapis/bilibili/app/interfaces/v1/Tab$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/interfaces/v1/Tab;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$500(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;ILcom/bapis/bilibili/app/interfaces/v1/Tab;)V

    return-object p0
.end method

.method public addTabs(ILcom/bapis/bilibili/app/interfaces/v1/Tab;)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$500(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;ILcom/bapis/bilibili/app/interfaces/v1/Tab;)V

    return-object p0
.end method

.method public addTabs(Lcom/bapis/bilibili/app/interfaces/v1/Tab$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Tab;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;Lcom/bapis/bilibili/app/interfaces/v1/Tab;)V

    return-object p0
.end method

.method public addTabs(Lcom/bapis/bilibili/app/interfaces/v1/Tab;)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;Lcom/bapis/bilibili/app/interfaces/v1/Tab;)V

    return-object p0
.end method

.method public clearFocus()Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTabs()Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$700(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFocus()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->getFocus()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTabs(I)Lcom/bapis/bilibili/app/interfaces/v1/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->getTabs(I)Lcom/bapis/bilibili/app/interfaces/v1/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTabsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->getTabsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTabsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->getTabsList()Ljava/util/List;

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

.method public removeTabs(I)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$800(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFocus(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabs(ILcom/bapis/bilibili/app/interfaces/v1/Tab$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/interfaces/v1/Tab;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;ILcom/bapis/bilibili/app/interfaces/v1/Tab;)V

    return-object p0
.end method

.method public setTabs(ILcom/bapis/bilibili/app/interfaces/v1/Tab;)Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/SearchTabReply;ILcom/bapis/bilibili/app/interfaces/v1/Tab;)V

    return-object p0
.end method
