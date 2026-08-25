.class public final Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;",
        "Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/r;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAction()Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMsgKey()Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAction()Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;->getAction()Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;->getActionValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMsgKey()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;->getMsgKey()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setAction(Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;Lcom/bapis/bilibili/im/interfaces/v1/MSG_LIKE_ACTION;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActionValue(I)Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMsgKey(J)Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/ReqLikeMsg;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
