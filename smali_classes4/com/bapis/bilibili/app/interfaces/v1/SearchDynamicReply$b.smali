.class public final Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/interfaces/v1/m1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;",
        "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/interfaces/v1/m1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$000()Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDynamics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;",
            ">;)",
            "Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$400(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDynamics(ILcom/bapis/bilibili/app/interfaces/v1/Dynamic$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;ILcom/bapis/bilibili/app/interfaces/v1/Dynamic;)V

    return-object p0
.end method

.method public addDynamics(ILcom/bapis/bilibili/app/interfaces/v1/Dynamic;)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$300(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;ILcom/bapis/bilibili/app/interfaces/v1/Dynamic;)V

    return-object p0
.end method

.method public addDynamics(Lcom/bapis/bilibili/app/interfaces/v1/Dynamic$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;)V

    return-object p0
.end method

.method public addDynamics(Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$200(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;)V

    return-object p0
.end method

.method public clearDynamics()Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$500(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTotal()Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$800(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDynamics(I)Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->getDynamics(I)Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDynamicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->getDynamicsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDynamicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->getDynamicsList()Ljava/util/List;

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

.method public getTotal()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->getTotal()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeDynamics(I)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$600(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamics(ILcom/bapis/bilibili/app/interfaces/v1/Dynamic$b;)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/interfaces/v1/Dynamic;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;ILcom/bapis/bilibili/app/interfaces/v1/Dynamic;)V

    return-object p0
.end method

.method public setDynamics(ILcom/bapis/bilibili/app/interfaces/v1/Dynamic;)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$100(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;ILcom/bapis/bilibili/app/interfaces/v1/Dynamic;)V

    return-object p0
.end method

.method public setTotal(J)Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;->access$700(Lcom/bapis/bilibili/app/interfaces/v1/SearchDynamicReply;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
