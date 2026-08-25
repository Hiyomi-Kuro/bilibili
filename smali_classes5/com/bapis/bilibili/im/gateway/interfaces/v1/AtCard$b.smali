.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAtBiz()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAtMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAtBiz()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->getAtBiz()Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getAtMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->getAtMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasAtBiz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->hasAtBiz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasAtMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->hasAtMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeAtBiz(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeAtMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAtBiz(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)V

    return-object p0
.end method

.method public setAtBiz(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtBiz;)V

    return-object p0
.end method

.method public setAtMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    return-object p0
.end method

.method public setAtMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/AtCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    return-object p0
.end method
