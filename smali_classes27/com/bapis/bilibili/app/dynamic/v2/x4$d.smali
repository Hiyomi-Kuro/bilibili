.class public final Lcom/bapis/bilibili/app/dynamic/v2/x4$d;
.super Lio/grpc/stub/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/b<",
        "Lcom/bapis/bilibili/app/dynamic/v2/x4$d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/bilibili/app/dynamic/v2/x4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/x4$d;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method public alumniDynamics(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;)Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getAlumniDynamicsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReply;

    .line 18
    .line 19
    return-object p1
.end method

.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/app/dynamic/v2/x4$d;
    .locals 1

    .line 2
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/x4$d;

    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/x4$d;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/x4$d;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/app/dynamic/v2/x4$d;

    move-result-object p1

    return-object p1
.end method

.method public campusBillboard(Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusBillboardMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusBillboardInternal(Lcom/bapis/bilibili/app/dynamic/v2/CampusBillboardInternalReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusBillboardInternalMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusEntryTab(Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusEntryTabMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusFeedback(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusFeedbackMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusHomePages(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusHomePagesMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusMateLikeList(Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusMateLikeListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusMngDetail(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusMngDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusMngQuizOperate(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusMngQuizOperateMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusMngSubmit(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusMngSubmitMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusRcmd(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusRcmdMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusRcmdFeed(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusRcmdFeedMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusRecommend(Lcom/bapis/bilibili/app/dynamic/v2/CampusRecommendReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusRecommendReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusRecommendMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusRecommendReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusRedDot(Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusRedDotMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusSquare(Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusSquareMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public campusTopicRcmdFeed(Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq;)Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCampusTopicRcmdFeedMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public cooperationStaffList(Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListReq;)Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getCooperationStaffListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynAdditionCommonFollow(Lcom/bapis/bilibili/app/dynamic/v2/DynAdditionCommonFollowReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynAdditionCommonFollowReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynAdditionCommonFollowMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAdditionCommonFollowReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynAll(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynAllMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynAllPersonal(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynAllPersonalMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynAllUpdOffset(Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq;)Lcom/bapis/bilibili/app/dynamic/v2/NoReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynAllUpdOffsetMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/NoReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynDetail(Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynDetailMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynDetails(Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynDetailsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynFakeCard(Lcom/bapis/bilibili/app/dynamic/v2/DynFakeCardReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynFakeCardReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynFakeCardMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynFakeCardReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynFriend(Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynFriendMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynLight(Lcom/bapis/bilibili/app/dynamic/v2/DynLightReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynLightReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynLightMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynLightReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynMixUpListSearch(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynMixUpListSearchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynMixUpListViewMore(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynMixUpListViewMoreMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynRcmdUpExchange(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynRcmdUpExchangeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynSearch(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynSearchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynServerDetails(Lcom/bapis/bilibili/app/dynamic/v2/DynServerDetailsReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynServerDetailsReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynServerDetailsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynServerDetailsReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynSpace(Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynSpaceMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynSpaceSearchDetails(Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceSearchDetailsReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceSearchDetailsReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynSpaceSearchDetailsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceSearchDetailsReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynTab(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynTabMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynThumb(Lcom/bapis/bilibili/app/dynamic/v2/DynThumbReq;)Lcom/bapis/bilibili/app/dynamic/v2/NoReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynThumbMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/NoReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynUnLoginRcmd(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynUnLoginRcmdMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynVideo(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynVideoMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynVideoPersonal(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoPersonalReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynVideoPersonalReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynVideoPersonalMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynVideoPersonalReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynVideoUpdOffset(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoUpdOffsetReq;)Lcom/bapis/bilibili/app/dynamic/v2/NoReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynVideoUpdOffsetMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/NoReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public dynVote(Lcom/bapis/bilibili/app/dynamic/v2/DynVoteReq;)Lcom/bapis/bilibili/app/dynamic/v2/DynVoteReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getDynVoteMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/DynVoteReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public feedFilter(Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;)Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getFeedFilterMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public fetchTabSetting(Lcom/bapis/bilibili/app/dynamic/v2/NoReq;)Lcom/bapis/bilibili/app/dynamic/v2/FetchTabSettingReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getFetchTabSettingMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/FetchTabSettingReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public homeSubscribe(Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq;)Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getHomeSubscribeMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public lbsPoi(Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;)Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getLbsPoiMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public legacyTopicFeed(Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq;)Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getLegacyTopicFeedMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public likeList(Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq;)Lcom/bapis/bilibili/app/dynamic/v2/LikeListReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getLikeListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/LikeListReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public officialAccounts(Lcom/bapis/bilibili/app/dynamic/v2/OfficialAccountsReq;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialAccountsReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getOfficialAccountsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OfficialAccountsReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public officialDynamics(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReq;)Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getOfficialDynamicsMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public quickConsumeMoreAvatarList(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReq;)Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getQuickConsumeMoreAvatarListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public reactionList(Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq;)Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getReactionListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public repostList(Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq;)Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getRepostListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;

    .line 18
    .line 19
    return-object p1
.end method

.method public schoolRecommend(Lcom/bapis/bilibili/app/dynamic/v2/SchoolRecommendReq;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolRecommendReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getSchoolRecommendMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SchoolRecommendReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public schoolSearch(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq;)Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getSchoolSearchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public setDecision(Lcom/bapis/bilibili/app/dynamic/v2/SetDecisionReq;)Lcom/bapis/bilibili/app/dynamic/v2/NoReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getSetDecisionMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/NoReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public setRecentCampus(Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq;)Lcom/bapis/bilibili/app/dynamic/v2/NoReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getSetRecentCampusMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/NoReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public subscribeCampus(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeCampusReq;)Lcom/bapis/bilibili/app/dynamic/v2/NoReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getSubscribeCampusMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/NoReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public subscriptionClick(Lcom/bapis/bilibili/app/dynamic/v2/SubscriptionClickReq;)Lcom/bapis/bilibili/app/dynamic/v2/SubscriptionClickResp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getSubscriptionClickMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/SubscriptionClickResp;

    .line 18
    .line 19
    return-object p1
.end method

.method public topicList(Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq;)Lcom/bapis/bilibili/app/dynamic/v2/TopicListReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getTopicListMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/TopicListReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public topicSquare(Lcom/bapis/bilibili/app/dynamic/v2/TopicSquareReq;)Lcom/bapis/bilibili/app/dynamic/v2/TopicSquareReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getTopicSquareMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/TopicSquareReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public unfollowMatch(Lcom/bapis/bilibili/app/dynamic/v2/UnfollowMatchReq;)Lcom/bapis/bilibili/app/dynamic/v2/NoReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getUnfollowMatchMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/NoReply;

    .line 18
    .line 19
    return-object p1
.end method

.method public updateTabSetting(Lcom/bapis/bilibili/app/dynamic/v2/UpdateTabSettingReq;)Lcom/bapis/bilibili/app/dynamic/v2/NoReply;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/x4;->getUpdateTabSettingMethod()Lio/grpc/MethodDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/grpc/stub/d;->getCallOptions()Lio/grpc/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2, p1}, Lio/grpc/stub/ClientCalls;->i(Lio/grpc/d;Lio/grpc/MethodDescriptor;Lio/grpc/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/NoReply;

    .line 18
    .line 19
    return-object p1
.end method
