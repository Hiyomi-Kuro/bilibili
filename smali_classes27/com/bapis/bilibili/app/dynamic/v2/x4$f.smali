.class public final Lcom/bapis/bilibili/app/dynamic/v2/x4$f;
.super Lio/grpc/stub/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/a<",
        "Lcom/bapis/bilibili/app/dynamic/v2/x4$f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/a;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/bilibili/app/dynamic/v2/x4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/x4$f;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method public alumniDynamics(Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/AlumniDynamicsReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/app/dynamic/v2/x4$f;
    .locals 1

    .line 2
    new-instance v0, Lcom/bapis/bilibili/app/dynamic/v2/x4$f;

    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/x4$f;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/x4$f;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/app/dynamic/v2/x4$f;

    move-result-object p1

    return-object p1
.end method

.method public campusBillboard(Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusBillboardInternal(Lcom/bapis/bilibili/app/dynamic/v2/CampusBillboardInternalReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusBillboardInternalReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusBillBoardReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusEntryTab(Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusEntryTabResp;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusFeedback(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusHomePages(Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusHomePagesReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusMateLikeList(Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMateLikeListReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusMngDetail(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngDetailReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusMngQuizOperate(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusMngSubmit(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngSubmitReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusRcmd(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusRcmdFeed(Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRcmdFeedReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusRecommend(Lcom/bapis/bilibili/app/dynamic/v2/CampusRecommendReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRecommendReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRecommendReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusRedDot(Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusRedDotReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusSquare(Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusSquareReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public campusTopicRcmdFeed(Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusTopicRcmdFeedReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cooperationStaffList(Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CooperationStaffListResp;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynAdditionCommonFollow(Lcom/bapis/bilibili/app/dynamic/v2/DynAdditionCommonFollowReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAdditionCommonFollowReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAdditionCommonFollowReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynAll(Lcom/bapis/bilibili/app/dynamic/v2/DynAllReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAllReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAllReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynAllPersonal(Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAllPersonalReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynAllUpdOffset(Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynAllUpdOffsetReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/NoReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynDetail(Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynDetailReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynDetails(Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynDetailsReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynFakeCard(Lcom/bapis/bilibili/app/dynamic/v2/DynFakeCardReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynFakeCardReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynFakeCardReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynFriend(Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynFriendReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynLight(Lcom/bapis/bilibili/app/dynamic/v2/DynLightReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynLightReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynLightReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynMixUpListSearch(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListSearchReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynMixUpListViewMore(Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynMixUpListViewMoreReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynRcmdUpExchange(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdUpExchangeReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynSearch(Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynSearchReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynServerDetails(Lcom/bapis/bilibili/app/dynamic/v2/DynServerDetailsReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynServerDetailsReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynServerDetailsReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynSpace(Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceRsp;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynSpaceSearchDetails(Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceSearchDetailsReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceSearchDetailsReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynSpaceSearchDetailsReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynTab(Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynTabReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynThumb(Lcom/bapis/bilibili/app/dynamic/v2/DynThumbReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynThumbReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/NoReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynUnLoginRcmd(Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynRcmdReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynVideo(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynVideoPersonal(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoPersonalReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoPersonalReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoPersonalReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynVideoUpdOffset(Lcom/bapis/bilibili/app/dynamic/v2/DynVideoUpdOffsetReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynVideoUpdOffsetReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/NoReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dynVote(Lcom/bapis/bilibili/app/dynamic/v2/DynVoteReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynVoteReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/DynVoteReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public feedFilter(Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/FeedFilterReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public fetchTabSetting(Lcom/bapis/bilibili/app/dynamic/v2/NoReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/NoReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/FetchTabSettingReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public homeSubscribe(Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/HomeSubscribeReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public lbsPoi(Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/LbsPoiReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public legacyTopicFeed(Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/LegacyTopicFeedReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public likeList(Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/LikeListReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/LikeListReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public officialAccounts(Lcom/bapis/bilibili/app/dynamic/v2/OfficialAccountsReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OfficialAccountsReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OfficialAccountsReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public officialDynamics(Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/OfficialDynamicsReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public quickConsumeMoreAvatarList(Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/QuickConsumeMoreAvatarListReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public reactionList(Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/ReactionListReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public repostList(Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/RepostListReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public schoolRecommend(Lcom/bapis/bilibili/app/dynamic/v2/SchoolRecommendReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/SchoolRecommendReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/SchoolRecommendReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public schoolSearch(Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/SchoolSearchReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDecision(Lcom/bapis/bilibili/app/dynamic/v2/SetDecisionReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/SetDecisionReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/NoReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRecentCampus(Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/SetRecentCampusReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/NoReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public subscribeCampus(Lcom/bapis/bilibili/app/dynamic/v2/SubscribeCampusReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/SubscribeCampusReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/NoReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public subscriptionClick(Lcom/bapis/bilibili/app/dynamic/v2/SubscriptionClickReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/SubscriptionClickReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/SubscriptionClickResp;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public topicList(Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopicListReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopicListReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public topicSquare(Lcom/bapis/bilibili/app/dynamic/v2/TopicSquareReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopicSquareReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopicSquareReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public unfollowMatch(Lcom/bapis/bilibili/app/dynamic/v2/UnfollowMatchReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/UnfollowMatchReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/NoReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateTabSetting(Lcom/bapis/bilibili/app/dynamic/v2/UpdateTabSettingReq;Lio/grpc/stub/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/app/dynamic/v2/UpdateTabSettingReq;",
            "Lio/grpc/stub/i<",
            "Lcom/bapis/bilibili/app/dynamic/v2/NoReply;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {v0, v1, v2}, Lio/grpc/d;->g(Lio/grpc/MethodDescriptor;Lio/grpc/c;)Lio/grpc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lio/grpc/stub/ClientCalls;->e(Lio/grpc/e;Ljava/lang/Object;Lio/grpc/stub/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
