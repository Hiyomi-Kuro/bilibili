.class public final Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/im/interfaces/v1/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;",
        "Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;",
        ">;",
        "Lcom/bapis/bilibili/im/interfaces/v1/a1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$000()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBizMsgFollowUnread()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$1400(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBizMsgUnfollowUnread()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$1200(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCustomUnread()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$1800(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDustbinPushMsg()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$800(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDustbinUnread()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$1000(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFollowUnread()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$400(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearHuahuoUnread()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$1600(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnfollowPushMsg()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$600(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUnfollowUnread()Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$200(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizMsgFollowUnread()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->getBizMsgFollowUnread()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getBizMsgUnfollowUnread()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->getBizMsgUnfollowUnread()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getCustomUnread()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->getCustomUnread()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDustbinPushMsg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->getDustbinPushMsg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDustbinUnread()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->getDustbinUnread()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFollowUnread()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->getFollowUnread()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getHuahuoUnread()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->getHuahuoUnread()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUnfollowPushMsg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->getUnfollowPushMsg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUnfollowUnread()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->getUnfollowUnread()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public setBizMsgFollowUnread(J)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$1300(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizMsgUnfollowUnread(J)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$1100(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCustomUnread(J)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$1700(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDustbinPushMsg(I)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$700(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDustbinUnread(J)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$900(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFollowUnread(J)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$300(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHuahuoUnread(J)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$1500(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnfollowPushMsg(I)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$500(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUnfollowUnread(J)Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;->access$100(Lcom/bapis/bilibili/im/interfaces/v1/SessionSingleUnreadRsp;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
