.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;
.implements Ltv/danmaku/biliplayerv2/service/f1$c;
.implements Ltv/danmaku/biliplayerv2/service/a2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001A\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0011\u0008\u0016\u0012\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PB\u001b\u0008\u0016\u0012\u0006\u0010N\u001a\u00020M\u0012\u0008\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008O\u0010SJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u0002068\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u0014\u0010C\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010L\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lov3/e;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;",
        "Ltv/danmaku/biliplayerv2/service/f1$c;",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "Lgf3/s;",
        "F0",
        "L0",
        "K0",
        "M0",
        "",
        "B0",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "getMediaResource",
        "mediaResource",
        "I0",
        "",
        "state",
        "k",
        "m2",
        "quality",
        "C",
        "n",
        "o",
        "F1",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;",
        "g",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;",
        "qualityService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;",
        "h",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;",
        "mPlayerWidgetConfigService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Lkv3/a;",
        "Lkv3/a;",
        "reporterService",
        "Lt22/b;",
        "l",
        "Lt22/b;",
        "delegateStoreService",
        "m",
        "Z",
        "hasReportShow",
        "hasConfigVisibleChange",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a;",
        "mCouldConfigVisibleObserver",
        "Landroid/widget/TextView;",
        "p",
        "Landroid/widget/TextView;",
        "mQualityTV",
        "q",
        "mHintTV",
        "H0",
        "()I",
        "isCouldConfigVisible",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
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
.field private d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private f:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private final o:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;)V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->o:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->F0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;)V

    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->o:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->F0()V

    return-void
.end method

.method private final B0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->H0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final F0()V
    .locals 3

    .line 1
    const-string v0, "bbplayer_fullscreen_switchquality"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/bilibili/bangumi/m;->a2:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/bilibili/bangumi/l;->z2:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Lcom/bilibili/bangumi/l;->R0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->q:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method

.method private final H0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/i;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/i$a;

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

.method private final I0(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method private static final J0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "qualityService"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "clarity-qn"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 39
    .line 40
    const-string v3, "pageReportService"

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->i()Lcom/bilibili/bangumi/logic/page/detail/report/d$e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d$e;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "0"

    .line 62
    .line 63
    :goto_0
    const-string v4, "tune"

    .line 64
    .line 65
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v2, v1

    .line 77
    :goto_1
    const-string v1, "pgc.player.quality.0.show"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->m:Z

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->n:Z

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method private final L0()V
    .locals 8

    .line 1
    invoke-static {}, Lmv3/m;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-static {}, Lmv3/m;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 16
    .line 17
    const-string v1, "controlContainerService"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    new-instance v5, Lov3/f$a;

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    invoke-direct {v5, v4, v6}, Lov3/f$a;-><init>(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v5, Lov3/f$a;

    .line 43
    .line 44
    const/16 v6, 0x124

    .line 45
    .line 46
    invoke-static {v6}, Lbu1/c;->b(I)Lbu1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v6, v7}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v5, v6, v4}, Lov3/f$a;-><init>(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x4

    .line 67
    :goto_1
    invoke-virtual {v5, v0}, Lov3/f$a;->r(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->f:Ltv/danmaku/biliplayerv2/service/b;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, "mFunctionService"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v2

    .line 80
    :cond_4
    const-class v3, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;

    .line 81
    .line 82
    invoke-interface {v0, v3, v5}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lgo/f;->a:Lgo/f;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const-string v3, "screenStateService"

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v2

    .line 97
    :cond_5
    invoke-virtual {v0, v3}, Lgo/f;->a(Lcom/bilibili/bangumi/logic/page/detail/service/r3;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x3

    .line 102
    new-array v3, v3, [Lkotlin/Pair;

    .line 103
    .line 104
    const-string v4, "is_ogv"

    .line 105
    .line 106
    const-string v5, "1"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v6, 0x0

    .line 113
    aput-object v4, v3, v6

    .line 114
    .line 115
    const-string v4, "new_detail"

    .line 116
    .line 117
    const-string v6, "2"

    .line 118
    .line 119
    invoke-static {v4, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v6, 0x1

    .line 124
    aput-object v4, v3, v6

    .line 125
    .line 126
    const-string v4, "state"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v4, 0x2

    .line 133
    aput-object v0, v3, v4

    .line 134
    .line 135
    invoke-static {v3}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 140
    .line 141
    const-string v4, "pageReportService"

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v2

    .line 149
    :cond_6
    invoke-virtual {v3, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lkv3/d;

    .line 153
    .line 154
    const-string v6, "player.player.quality.0.player"

    .line 155
    .line 156
    invoke-direct {v3, v6, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->k:Lkv3/a;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-string v0, "reporterService"

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :cond_7
    invoke-interface {v0, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 178
    .line 179
    const-string v6, "qualityService"

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v2

    .line 187
    :cond_8
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v7, "clarity-qn"

    .line 196
    .line 197
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v2

    .line 208
    :cond_9
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->i()Lcom/bilibili/bangumi/logic/page/detail/report/d$e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d$e;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    const-string v5, "0"

    .line 220
    .line 221
    :goto_2
    const-string v3, "tune"

    .line 222
    .line 223
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 227
    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v3, v2

    .line 234
    :cond_b
    const-string v4, "pgc.player.quality.0.click"

    .line 235
    .line 236
    invoke-virtual {v3, v4, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v2

    .line 247
    :cond_c
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "[player] default qn="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 261
    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    move-object v2, v1

    .line 269
    :goto_3
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "PGCPlayerQualitySwitchWidget"

    .line 281
    .line 282
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    :goto_4
    return-void
.end method

.method private final M0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "qualityService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lmv3/m;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "mQualityTV"

    .line 29
    .line 30
    if-nez v4, :cond_11

    .line 31
    .line 32
    invoke-static {}, Lmv3/m;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v4, v2, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 65
    .line 66
    iget v7, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 67
    .line 68
    if-ne v7, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "downloaded"

    .line 75
    .line 76
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget v6, Lqt3/g;->M5:I

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v4, v6, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v0, v1

    .line 97
    move-object v4, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v4, Lqt3/g;->o6:I

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v1

    .line 110
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->B0()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->I0(Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const-string v8, " from "

    .line 119
    .line 120
    if-eqz v7, :cond_f

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eqz v6, :cond_f

    .line 132
    .line 133
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->p:Landroid/widget/TextView;

    .line 134
    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v1

    .line 141
    :cond_8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->K0()V

    .line 149
    .line 150
    .line 151
    const-string v6, "mHintTV"

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_9

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v3, v1

    .line 170
    :cond_a
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->q:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v1

    .line 181
    :cond_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->q:Landroid/widget/TextView;

    .line 186
    .line 187
    if-nez v4, :cond_d

    .line 188
    .line 189
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v4, v1

    .line 193
    :cond_d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v4, "showQualityWidget description:"

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 219
    .line 220
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_f
    :goto_3
    const/4 v4, 0x1

    .line 232
    iput-boolean v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->n:Z

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "hideQualityWidget description:"

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 260
    .line 261
    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ldw3/a;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    return-void

    .line 272
    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->p:Landroid/widget/TextView;

    .line 273
    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_12
    move-object v1, v0

    .line 281
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget v2, Lqt3/g;->o6:I

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->H0()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private final getMediaResource()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "playerCoreService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic v0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->J0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic A0(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->l(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "qualityService"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    :cond_0
    invoke-virtual {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "playerCoreService"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_1
    invoke-interface {v1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->k7(Ltv/danmaku/biliplayerv2/service/a2;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string v1, "mPlayerWidgetConfigService"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->o:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;->x(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/k;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic G(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->b(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->k(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->h(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->M0()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public synthetic l(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->g(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->h:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mPlayerWidgetConfigService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->o:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget$a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/g;->v(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "playerCoreService"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    const/4 v2, 0x3

    .line 31
    filled-new-array {v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, p0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->A5(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->g:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "qualityService"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->l:Lt22/b;

    .line 52
    .line 53
    const-string v2, "delegateStoreService"

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_3
    const-class v3, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 62
    .line 63
    invoke-static {v0, v3}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->d:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->l:Lt22/b;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v1, v0

    .line 80
    :goto_0
    const-class v0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->e:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->M0()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/l;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/l;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/biliplayerv2/service/g1;->c(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video$f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCPlayerQualitySwitchWidget;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->e(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->i(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/g1;->j(Ltv/danmaku/biliplayerv2/service/f1$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/g1;->a(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0(Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->m(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/Video;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z(Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/g1;->f(Ltv/danmaku/biliplayerv2/service/f1$c;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/Video;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
