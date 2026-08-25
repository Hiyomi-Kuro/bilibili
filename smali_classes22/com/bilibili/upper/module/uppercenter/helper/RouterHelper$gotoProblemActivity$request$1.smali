.class final Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper;->c(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZLcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
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
.field final synthetic $aid:J

.field final synthetic $appealState:I

.field final synthetic $appealUrl:Ljava/lang/String;

.field final synthetic $isOwner:Z

.field final synthetic $limitState:Z

.field final synthetic $rejectMsg:Ljava/lang/String;

.field final synthetic $rejectURL:Ljava/lang/String;

.field final synthetic $statePanel:I

.field final synthetic $video:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

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
.method constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;IZLcom/bilibili/upper/api/bean/manuscript/VideoItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/upper/api/bean/manuscript/ArcAudit$VideoAudit;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/bilibili/upper/api/bean/manuscript/VideoItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$videoAudits:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$rejectMsg:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$statePanel:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$rejectURL:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$aid:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$limitState:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$appealUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput p9, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$appealState:I

    .line 16
    .line 17
    iput-boolean p10, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$isOwner:Z

    .line 18
    .line 19
    iput-object p11, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$video:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;

    invoke-direct {v1}, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;-><init>()V

    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$videoAudits:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->auditList:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$rejectMsg:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$rejectMsg:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->errorMsg:Ljava/lang/String;

    :cond_1
    :goto_0
    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$statePanel:I

    iput v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->statePanel:I

    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$rejectURL:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->rejectURL:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$aid:J

    iput-wide v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->aid:J

    iget-boolean v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$limitState:Z

    iput v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->limitState:I

    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$appealUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealUrl:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$appealState:I

    iput v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->appealState:I

    iget-boolean v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$isOwner:Z

    iput v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->isOwner:I

    const/4 v2, 0x1

    iput v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->source:I

    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/helper/RouterHelper$gotoProblemActivity$request$1;->$video:Lcom/bilibili/upper/api/bean/manuscript/VideoItem;

    .line 6
    iget-object v3, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->modifyAdvise:Ljava/lang/String;

    iput-object v3, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->modifyAdvice:Ljava/lang/String;

    .line 7
    iget-object v3, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->problemDescription:Ljava/lang/String;

    iput-object v3, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->problemDescription:Ljava/lang/String;

    .line 8
    iget-object v2, v2, Lcom/bilibili/upper/api/bean/manuscript/VideoItem;->problemDescriptionTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/ProblemDetailBean;->problemDescriptionTitle:Ljava/lang/String;

    const-string v2, "problemDetail"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "param_control"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
