.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/q2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReplyBiz()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReplyMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getReplyBiz()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyBiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->getReplyBiz()Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyBiz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReplyMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->getReplyMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasReplyBiz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->hasReplyBiz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReplyMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->hasReplyMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeReplyBiz(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyBiz;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyBiz;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReplyMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReplyBiz(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyBiz$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyBiz;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyBiz;)V

    return-object p0
.end method

.method public setReplyBiz(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyBiz;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyBiz;)V

    return-object p0
.end method

.method public setReplyMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard$b;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    return-object p0
.end method

.method public setReplyMsg(Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/ReplyCard;Lcom/bapis/bilibili/im/gateway/interfaces/v1/CommonMsgCard;)V

    return-object p0
.end method
