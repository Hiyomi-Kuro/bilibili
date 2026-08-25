.class public final Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z$e;
.super Lio/grpc/stub/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/stub/c<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z$e;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/d;Lio/grpc/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/c;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/d;Lio/grpc/c;Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z$e;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-void
.end method


# virtual methods
.method public addDynamicReport(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AddDynamicReportRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getAddDynamicReportMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public articleHomePageCategories(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getArticleHomePageCategoriesMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public atList(Lcom/bapis/bilibili/dynamic/common/AtListReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/AtListReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/common/AtListRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getAtListMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public atSearch(Lcom/bapis/bilibili/dynamic/common/AtSearchReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/AtSearchReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/common/AtListRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getAtSearchMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public attachCardButton(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/AttachCardButtonRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getAttachCardButtonMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method protected build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z$e;
    .locals 1

    .line 2
    new-instance v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z$e;

    invoke-direct {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z$e;-><init>(Lio/grpc/d;Lio/grpc/c;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/d;Lio/grpc/c;)Lio/grpc/stub/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z$e;->build(Lio/grpc/d;Lio/grpc/c;)Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z$e;

    move-result-object p1

    return-object p1
.end method

.method public config(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ConfigRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getConfigMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public createDyn(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateDynReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getCreateDynMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public createInitCheck(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateInitCheckReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getCreateInitCheckMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public createOpus(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateOpusReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreateOpusReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getCreateOpusMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public createPageInfos(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePageInfosRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getCreatePageInfosMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public createPermissionButtonClick(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePermissionButtonClickReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePermissionButtonClickReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePermissionButtonClickRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getCreatePermissionButtonClickMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public createPlusButtonClick(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePlusButtonClickReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePlusButtonClickReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/CreatePlusButtonClickRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getCreatePlusButtonClickMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public dynMetricsActiveReport(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynMetricsActiveReportReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynMetricsActiveReportReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynMetricsActiveReportRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getDynMetricsActiveReportMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public dynPrivatePubSetting(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynPrivatePubSettingRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getDynPrivatePubSettingMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public dynamicButtonClick(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicButtonClickRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getDynamicButtonClickMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public dynamicRepost(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicRepostReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicRepostReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getDynamicRepostMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public dynamicThumb(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/DynamicThumbRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getDynamicThumbMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public editDyn(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/EditDynRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getEditDynMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getEditDynInfo(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getGetEditDynInfoMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getEditDynInfoWeb(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GetEditDynInfoWebRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getGetEditDynInfoWebMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getUidByName(Lcom/bapis/bilibili/dynamic/common/GetUidByNameReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/common/GetUidByNameReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/common/GetUidByNameRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getGetUidByNameMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public goodsAttachCardPreview(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/GoodsAttachCardPreviewRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getGoodsAttachCardPreviewMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public homeBubbleReport(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HomeBubbleReportReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HomeBubbleReportReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HomeBubbleReportRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getHomeBubbleReportMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public hotSearch(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HotSearchReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HotSearchReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/HotSearchRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getHotSearchMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public iCreateGoodsReplySync(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ICreateGoodsReplySyncReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ICreateGoodsReplySyncReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ICreateResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getICreateGoodsReplySyncMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public nearbyPoiList(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/NearbyPoiListRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getNearbyPoiListMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public recommendPoi(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RecommendPoiReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RecommendPoiReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RecommendPoiRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getRecommendPoiMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public reserveButtonClick(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ReserveButtonClickResp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getReserveButtonClickMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public rmDyn(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmDynReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmDynReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmDynRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getRmDynMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public rmSpaceTop(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/RmSpaceTopRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getRmSpaceTopMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public searchPoiList(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SearchPoiListRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getSearchPoiListMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public setSpaceTop(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SetSpaceTopRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getSetSpaceTopMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public submitCheck(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SubmitCheckRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getSubmitCheckMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public suggest(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestReq;)Lcom/google/common/util/concurrent/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestReq;",
            ")",
            "Lcom/google/common/util/concurrent/c<",
            "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/SuggestRsp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/d;->getChannel()Lio/grpc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/z;->getSuggestMethod()Lio/grpc/MethodDescriptor;

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
    invoke-static {v0, p1}, Lio/grpc/stub/ClientCalls;->l(Lio/grpc/e;Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
