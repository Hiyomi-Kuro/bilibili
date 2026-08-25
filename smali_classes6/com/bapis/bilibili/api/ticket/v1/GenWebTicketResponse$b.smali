.class public final Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/api/ticket/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;",
        "Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;",
        ">;",
        "Lcom/bapis/bilibili/api/ticket/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$1300()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$2300(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCreatedAt()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$1800(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNav()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$2600(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTicket()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$1500(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTtl()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$2000(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContext()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->getContext()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCreatedAt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->getCreatedAt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getNav()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->getNav()Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->getTicket()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTicketBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->getTicketBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTtl()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->getTtl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hasContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->hasContext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasNav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->hasNav()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeContext(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$2200(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeNav(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$2500(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContext(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context$a;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$2100(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)V

    return-object p0
.end method

.method public setContext(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$2100(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Context;)V

    return-object p0
.end method

.method public setCreatedAt(J)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$1700(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNav(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav$a;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$2400(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V

    return-object p0
.end method

.method public setNav(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$2400(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$Nav;)V

    return-object p0
.end method

.method public setTicket(Ljava/lang/String;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$1400(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTicketBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$1600(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTtl(J)Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;->access$1900(Lcom/bapis/bilibili/api/ticket/v1/GenWebTicketResponse;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
