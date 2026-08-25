.class public final Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/customer/interfaces/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;",
        "Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/customer/interfaces/l1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$000()Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEvaluation()Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$900(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGoods()Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$300(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHistory()Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$1500(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMessage()Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$1200(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOrder()Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$600(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getEvaluation()Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->getEvaluation()Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGoods()Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->getGoods()Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHistory()Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->getHistory()Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessage()Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->getMessage()Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOrder()Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->getOrder()Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasEvaluation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->hasEvaluation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGoods()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->hasGoods()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasHistory()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->hasHistory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMessage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->hasMessage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->hasOrder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeEvaluation(Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$800(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGoods(Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$200(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeHistory(Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$1400(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeMessage(Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$1100(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOrder(Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$500(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setEvaluation(Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation$b;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$700(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;)V

    return-object p0
.end method

.method public setEvaluation(Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$700(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionEvaluation;)V

    return-object p0
.end method

.method public setGoods(Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods$b;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;)V

    return-object p0
.end method

.method public setGoods(Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$100(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionGoods;)V

    return-object p0
.end method

.method public setHistory(Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory$b;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$1300(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;)V

    return-object p0
.end method

.method public setHistory(Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$1300(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionHistory;)V

    return-object p0
.end method

.method public setMessage(Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage$b;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$1000(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;)V

    return-object p0
.end method

.method public setMessage(Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$1000(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionMessage;)V

    return-object p0
.end method

.method public setOrder(Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder$b;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$400(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;)V

    return-object p0
.end method

.method public setOrder(Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;)Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;->access$400(Lcom/bapis/bilibili/im/customer/interfaces/WindowOptionsRsp;Lcom/bapis/bilibili/im/customer/model/WindowOptionOrder;)V

    return-object p0
.end method
