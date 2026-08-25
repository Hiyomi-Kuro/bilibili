.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;",
        "",
        "Lgf3/s;",
        "f",
        "e",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;",
        "data",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "",
        "c",
        "Z",
        "hasCooperationExposure",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "pugv.detail.apply.0.click"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 6
    .line 7
    const-string v1, "pugv.detail.apply.0.show"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;->getSubtitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;->getButtonText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;->getIcon()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService$createCooperation$state$1;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService$createCooperation$state$1;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationService;Lcom/bapis/bilibili/app/viewunite/common/PugvCooperationApplication;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v6

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent;

    .line 29
    .line 30
    invoke-static {v6}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/cheese/biz/intro/cooperation/CheeseCooperationComponent;-><init>(Lkotlinx/coroutines/flow/s;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, p1, v1, v2, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
