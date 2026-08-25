.class final Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleProblems$builder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl;->m(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;

.field final synthetic $videoAudits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleProblems$builder$1;->$archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleProblems$builder$1;->$videoAudits:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleProblems$builder$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 8

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    invoke-direct {v1}, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;-><init>()V

    iget-object v2, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleProblems$builder$1;->$archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;->aegisInfo:Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleProblems$builder$1;->$videoAudits:Ljava/util/List;

    .line 5
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleProblems$builder$1;->$videoAudits:Ljava/util/List;

    .line 6
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->auditList:Ljava/lang/String;

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->rejectReason:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    .line 8
    iget-object v4, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->rejectReason:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    iput-object v4, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->errorMsg:Ljava/lang/String;

    :cond_5
    :goto_4
    iget-object v4, p0, Lcom/bilibili/upper/comm/router/service/UpperArchiveServiceImpl$handleProblems$builder$1;->$archive:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 9
    iget v6, v4, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;->statePanel:I

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iput v6, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->statePanel:I

    if-eqz v2, :cond_7

    .line 10
    iget-object v6, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->rejectURL:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v6, v3

    :goto_6
    iput-object v6, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->rejectURL:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 11
    iget-object v6, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->modifyAdvise:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v6, v3

    :goto_7
    iput-object v6, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->modifyAdvice:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 12
    iget-object v6, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->problemDescription:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v6, v3

    :goto_8
    iput-object v6, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->problemDescription:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;->problemDescriptionTitle:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v2, v3

    :goto_9
    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->problemDescriptionTitle:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 14
    iget-wide v6, v4, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;->aid:J

    goto :goto_a

    :cond_b
    const-wide/16 v6, 0x0

    :goto_a
    iput-wide v6, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    iput v5, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->limitState:I

    if-eqz v4, :cond_c

    .line 15
    iget-object v3, v4, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;->appeal:Ljava/lang/String;

    :cond_c
    iput-object v3, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealUrl:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 16
    iget v2, v4, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;->appealState:I

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    iput v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealState:I

    if-eqz v4, :cond_e

    .line 17
    iget-object v2, v4, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$MineArchive;->attrs:Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Attrs;

    if-eqz v2, :cond_e

    iget v5, v2, Lcom/bilibili/upper/api/bean/manuscript/MineArcAudit$Attrs;->isOwner:I

    :cond_e
    iput v5, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->isOwner:I

    const/4 v2, 0x2

    iput v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->source:I

    const-string v2, "problemDetail"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "param_control"

    .line 19
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
