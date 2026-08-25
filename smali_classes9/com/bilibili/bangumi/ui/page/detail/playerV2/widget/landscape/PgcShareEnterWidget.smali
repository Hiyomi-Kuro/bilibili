.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001B\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010KB\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008J\u0010LJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\n\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "R",
        "C0",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "k",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "shareService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Ltx1/d;",
        "m",
        "Ltx1/d;",
        "disposableHelper",
        "",
        "n",
        "Z",
        "isSeasonLoaded",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;",
        "o",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;",
        "mPlayerWidgetConfigService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Lkv3/a;",
        "r",
        "Lkv3/a;",
        "reporterService",
        "Lt22/b;",
        "s",
        "Lt22/b;",
        "delegateStoreService",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a",
        "t",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a;",
        "mCouldConfigVisibleObserver",
        "",
        "b0",
        "()I",
        "isCouldConfigVisible",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private i:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

.field private l:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final m:Ltx1/d;

.field private n:Z

.field private o:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private p:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private q:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private r:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private s:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final t:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ltx1/d;

    invoke-direct {v0}, Ltx1/d;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->m:Ltx1/d;

    .line 3
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;)V

    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->t:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Ltx1/d;

    invoke-direct {v0}, Ltx1/d;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->m:Ltx1/d;

    .line 7
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a;

    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;)V

    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->t:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->R(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private final R(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->o:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerWidgetConfigService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;->u()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/i;->d()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/i$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/i$a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->n:Z

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->b0()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->o:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerWidgetConfigService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->t:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;->x(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/k;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->m:Ltx1/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->m:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->s:Lt22/b;

    .line 7
    .line 8
    const-string v1, "delegateStoreService"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->s:Lt22/b;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->i:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->s:Lt22/b;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->s:Lt22/b;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->s:Lt22/b;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_4
    const-class v1, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->l:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->C0()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->o:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "mPlayerWidgetConfigService"

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v2

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->t:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$a;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;->v(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/k;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const-string v0, "seasonService"

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object v2, v0

    .line 128
    :goto_0
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$b;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget$b;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->m:Ltx1/d;

    .line 142
    .line 143
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance p1, Lov3/f$a;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-direct {p1, v1, v0}, Lov3/f$a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lov3/f$a;->r(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Lov3/f$a;->q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lov3/f$a;->o(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lov3/f$a;->p(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->p:Ltv/danmaku/biliplayerv2/service/r;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "controlContainerService"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->q:Ltv/danmaku/biliplayerv2/service/b;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "functionWidgetService"

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_2
    new-instance v3, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$a;

    .line 58
    .line 59
    const-string v4, "ogv_video_detail_player_landscape_full_normal_share"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget$a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v4, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcPlayerSharePopFunctionWidget;

    .line 65
    .line 66
    invoke-interface {v1, v4, p1, v3}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->k:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const-string p1, "shareService"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v3, p1

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "ogv_video_detail_player_vertical_full_normal_share"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0x3c

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v3 .. v11}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lgo/f;->a:Lgo/f;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->l:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const-string v1, "screenStateService"

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_5
    invoke-virtual {p1, v1}, Lgo/f;->a(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, v0, [Lkotlin/Pair;

    .line 115
    .line 116
    const-string v1, "is_ogv"

    .line 117
    .line 118
    const-string v3, "1"

    .line 119
    .line 120
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v1, v0, v3

    .line 126
    .line 127
    const-string v1, "new_detail"

    .line 128
    .line 129
    const-string v3, "2"

    .line 130
    .line 131
    invoke-static {v1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v3, 0x1

    .line 136
    aput-object v1, v0, v3

    .line 137
    .line 138
    const-string v1, "state"

    .line 139
    .line 140
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v1, 0x2

    .line 145
    aput-object p1, v0, v1

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->i:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const-string v0, "pageReportService"

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_6
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lkv3/d;

    .line 165
    .line 166
    const-string v1, "player.player.share.0.player"

    .line 167
    .line 168
    invoke-direct {v0, v1, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/landscape/PgcShareEnterWidget;->r:Lkv3/a;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    .line 175
    const-string p1, "reporterService"

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    move-object v2, p1

    .line 182
    :goto_3
    invoke-interface {v2, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    return-void
.end method
