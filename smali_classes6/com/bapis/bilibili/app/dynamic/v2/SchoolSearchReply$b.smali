.class public final Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/ur;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;",
        "Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ur;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/dynamic/v2/CampusInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;ILcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;ILcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)V

    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearToast()Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->getItems(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->getItemsCount()I

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
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->getItemsList()Ljava/util/List;

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

.method public getToast()Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->getToast()Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasToast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->hasToast()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeToast(Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/dynamic/v2/CampusInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;ILcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;ILcom/bapis/bilibili/app/dynamic/v2/CampusInfo;)V

    return-object p0
.end method

.method public setToast(Lcom/bapis/bilibili/app/dynamic/v2/SearchToast$b;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;)V

    return-object p0
.end method

.method public setToast(Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;Lcom/bapis/bilibili/app/dynamic/v2/SearchToast;)V

    return-object p0
.end method
