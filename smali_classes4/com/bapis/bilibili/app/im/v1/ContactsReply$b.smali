.class public final Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/ContactsReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/ContactsReply;",
        "Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/g;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$000()Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/ContactsReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllContacts(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/Contact;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$400(Lcom/bapis/bilibili/app/im/v1/ContactsReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTab(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/ContactTab;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$1000(Lcom/bapis/bilibili/app/im/v1/ContactsReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addContacts(ILcom/bapis/bilibili/app/im/v1/Contact$b;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/Contact;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$300(Lcom/bapis/bilibili/app/im/v1/ContactsReply;ILcom/bapis/bilibili/app/im/v1/Contact;)V

    return-object p0
.end method

.method public addContacts(ILcom/bapis/bilibili/app/im/v1/Contact;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$300(Lcom/bapis/bilibili/app/im/v1/ContactsReply;ILcom/bapis/bilibili/app/im/v1/Contact;)V

    return-object p0
.end method

.method public addContacts(Lcom/bapis/bilibili/app/im/v1/Contact$b;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/Contact;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$200(Lcom/bapis/bilibili/app/im/v1/ContactsReply;Lcom/bapis/bilibili/app/im/v1/Contact;)V

    return-object p0
.end method

.method public addContacts(Lcom/bapis/bilibili/app/im/v1/Contact;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$200(Lcom/bapis/bilibili/app/im/v1/ContactsReply;Lcom/bapis/bilibili/app/im/v1/Contact;)V

    return-object p0
.end method

.method public addTab(ILcom/bapis/bilibili/app/im/v1/ContactTab$b;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/ContactTab;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$900(Lcom/bapis/bilibili/app/im/v1/ContactsReply;ILcom/bapis/bilibili/app/im/v1/ContactTab;)V

    return-object p0
.end method

.method public addTab(ILcom/bapis/bilibili/app/im/v1/ContactTab;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$900(Lcom/bapis/bilibili/app/im/v1/ContactsReply;ILcom/bapis/bilibili/app/im/v1/ContactTab;)V

    return-object p0
.end method

.method public addTab(Lcom/bapis/bilibili/app/im/v1/ContactTab$b;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/ContactTab;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$800(Lcom/bapis/bilibili/app/im/v1/ContactsReply;Lcom/bapis/bilibili/app/im/v1/ContactTab;)V

    return-object p0
.end method

.method public addTab(Lcom/bapis/bilibili/app/im/v1/ContactTab;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$800(Lcom/bapis/bilibili/app/im/v1/ContactsReply;Lcom/bapis/bilibili/app/im/v1/ContactTab;)V

    return-object p0
.end method

.method public clearContacts()Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$500(Lcom/bapis/bilibili/app/im/v1/ContactsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCurrentTab()Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$1500(Lcom/bapis/bilibili/app/im/v1/ContactsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPaginationParams()Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$1800(Lcom/bapis/bilibili/app/im/v1/ContactsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTab()Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$1100(Lcom/bapis/bilibili/app/im/v1/ContactsReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContacts(I)Lcom/bapis/bilibili/app/im/v1/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->getContacts(I)Lcom/bapis/bilibili/app/im/v1/Contact;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getContactsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->getContactsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContactsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/im/v1/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->getContactsList()Ljava/util/List;

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

.method public getCurrentTab()Lcom/bapis/bilibili/app/im/v1/ContactTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->getCurrentTab()Lcom/bapis/bilibili/app/im/v1/ContactTabType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentTabValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->getCurrentTabValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPaginationParams()Lcom/bapis/bilibili/app/im/v1/PaginationParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->getPaginationParams()Lcom/bapis/bilibili/app/im/v1/PaginationParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTab(I)Lcom/bapis/bilibili/app/im/v1/ContactTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->getTab(I)Lcom/bapis/bilibili/app/im/v1/ContactTab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/im/v1/ContactTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->getTabList()Ljava/util/List;

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

.method public hasPaginationParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->hasPaginationParams()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergePaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$1700(Lcom/bapis/bilibili/app/im/v1/ContactsReply;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeContacts(I)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$600(Lcom/bapis/bilibili/app/im/v1/ContactsReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTab(I)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$1200(Lcom/bapis/bilibili/app/im/v1/ContactsReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContacts(ILcom/bapis/bilibili/app/im/v1/Contact$b;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/Contact;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$100(Lcom/bapis/bilibili/app/im/v1/ContactsReply;ILcom/bapis/bilibili/app/im/v1/Contact;)V

    return-object p0
.end method

.method public setContacts(ILcom/bapis/bilibili/app/im/v1/Contact;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$100(Lcom/bapis/bilibili/app/im/v1/ContactsReply;ILcom/bapis/bilibili/app/im/v1/Contact;)V

    return-object p0
.end method

.method public setCurrentTab(Lcom/bapis/bilibili/app/im/v1/ContactTabType;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$1400(Lcom/bapis/bilibili/app/im/v1/ContactsReply;Lcom/bapis/bilibili/app/im/v1/ContactTabType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCurrentTabValue(I)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$1300(Lcom/bapis/bilibili/app/im/v1/ContactsReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams$b;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/PaginationParams;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$1600(Lcom/bapis/bilibili/app/im/v1/ContactsReply;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    return-object p0
.end method

.method public setPaginationParams(Lcom/bapis/bilibili/app/im/v1/PaginationParams;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$1600(Lcom/bapis/bilibili/app/im/v1/ContactsReply;Lcom/bapis/bilibili/app/im/v1/PaginationParams;)V

    return-object p0
.end method

.method public setTab(ILcom/bapis/bilibili/app/im/v1/ContactTab$b;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/ContactTab;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$700(Lcom/bapis/bilibili/app/im/v1/ContactsReply;ILcom/bapis/bilibili/app/im/v1/ContactTab;)V

    return-object p0
.end method

.method public setTab(ILcom/bapis/bilibili/app/im/v1/ContactTab;)Lcom/bapis/bilibili/app/im/v1/ContactsReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/ContactsReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/ContactsReply;->access$700(Lcom/bapis/bilibili/app/im/v1/ContactsReply;ILcom/bapis/bilibili/app/im/v1/ContactTab;)V

    return-object p0
.end method
