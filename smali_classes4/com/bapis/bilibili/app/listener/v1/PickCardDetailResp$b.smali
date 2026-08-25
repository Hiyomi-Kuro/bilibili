.class public final Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;",
        "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/p1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$000()Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllModules(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/CardModule;",
            ">;)",
            "Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$800(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addModules(ILcom/bapis/bilibili/app/listener/v1/CardModule$b;)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$700(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;ILcom/bapis/bilibili/app/listener/v1/CardModule;)V

    return-object p0
.end method

.method public addModules(ILcom/bapis/bilibili/app/listener/v1/CardModule;)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$700(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;ILcom/bapis/bilibili/app/listener/v1/CardModule;)V

    return-object p0
.end method

.method public addModules(Lcom/bapis/bilibili/app/listener/v1/CardModule$b;)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$600(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;Lcom/bapis/bilibili/app/listener/v1/CardModule;)V

    return-object p0
.end method

.method public addModules(Lcom/bapis/bilibili/app/listener/v1/CardModule;)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$600(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;Lcom/bapis/bilibili/app/listener/v1/CardModule;)V

    return-object p0
.end method

.method public clearCardId()Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$200(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModules()Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$900(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPickId()Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$400(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCardId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->getCardId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getModules(I)Lcom/bapis/bilibili/app/listener/v1/CardModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->getModules(I)Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getModulesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->getModulesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getModulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/CardModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->getModulesList()Ljava/util/List;

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

.method public getPickId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->getPickId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeModules(I)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$1000(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCardId(J)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$100(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setModules(ILcom/bapis/bilibili/app/listener/v1/CardModule$b;)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/CardModule;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$500(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;ILcom/bapis/bilibili/app/listener/v1/CardModule;)V

    return-object p0
.end method

.method public setModules(ILcom/bapis/bilibili/app/listener/v1/CardModule;)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$500(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;ILcom/bapis/bilibili/app/listener/v1/CardModule;)V

    return-object p0
.end method

.method public setPickId(J)Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;->access$300(Lcom/bapis/bilibili/app/listener/v1/PickCardDetailResp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
