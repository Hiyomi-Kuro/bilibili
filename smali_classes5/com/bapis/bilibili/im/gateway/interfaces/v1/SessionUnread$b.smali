.class public final Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/gateway/interfaces/v1/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;",
        ">;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/b3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$000()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAccountUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$2600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBizMsgFollowUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$1400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBizMsgUnfollowUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$1200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$1800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDustbinPushMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$800(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDustbinUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$1000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFollowUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHuahuoUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$1600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStrangerPushMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$2400(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStrangerUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$2200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSystemUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$2000(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnfollowPushMsg()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$600(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnfollowUnread()Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$200(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAccountUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getAccountUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBizMsgFollowUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getBizMsgFollowUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBizMsgUnfollowUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getBizMsgUnfollowUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCustomUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getCustomUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDustbinPushMsg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getDustbinPushMsg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDustbinUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getDustbinUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFollowUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getFollowUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHuahuoUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getHuahuoUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStrangerPushMsg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getStrangerPushMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStrangerUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getStrangerUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSystemUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getSystemUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUnfollowPushMsg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getUnfollowPushMsg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUnfollowUnread()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->getUnfollowUnread()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setAccountUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$2500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizMsgFollowUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$1300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizMsgUnfollowUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$1100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$1700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDustbinPushMsg(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$700(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDustbinUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFollowUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHuahuoUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$1500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStrangerPushMsg(Z)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$2300(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStrangerUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$2100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSystemUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$1900(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnfollowPushMsg(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$500(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnfollowUnread(I)Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;->access$100(Lcom/bapis/bilibili/im/gateway/interfaces/v1/SessionUnread;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
