.class public final Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;
.super Lgn/a;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$a;,
        Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00db\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001]\u0018\u0000 g2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001hB\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008e\u0010fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0010H\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020R8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006i"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;",
        "Lgn/a;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "i0",
        "hide",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "h0",
        "",
        "quality",
        "C",
        "n",
        "o",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "V",
        "U",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "v",
        "onClick",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mTvVip",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvVip",
        "Landroid/widget/RelativeLayout;",
        "j",
        "Landroid/widget/RelativeLayout;",
        "mRvVipContainer",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;",
        "k",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;",
        "mQualityAdapter",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "m",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "webAndExternalBusinessPagePopService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g0;",
        "p",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g0;",
        "trialViewHelper",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;",
        "trialService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;",
        "r",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;",
        "qualityService",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "s",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "t",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "functionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "u",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlContainerService",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "Ltv/danmaku/biliplayerv2/service/f1;",
        "directorService",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;",
        "w",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;",
        "drmService",
        "Lt22/b;",
        "x",
        "Lt22/b;",
        "delegateStoreService",
        "com/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$c",
        "y",
        "Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$c;",
        "mVideoPlayEventListener",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "z",
        "a",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$a;


# instance fields
.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;

.field private l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private m:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

.field private p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g0;

.field private q:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private s:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private t:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private u:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private v:Ltv/danmaku/biliplayerv2/service/f1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private w:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

.field private x:Lt22/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final y:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->z:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgn/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->y:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)Ltv/danmaku/biliplayerv2/service/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->v:Ltv/danmaku/biliplayerv2/service/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0()Lcom/bilibili/lib/media/resource/MediaResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->s:Ltv/danmaku/biliplayerv2/service/f0;

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

.method private final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->t:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "functionWidgetService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

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
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->h0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->k:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v4, v2, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v4, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->p1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;->a1(Ljava/util/List;IZLcom/bilibili/lib/media/resource/PlayIndex;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->k:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/bangumi/m;->Z1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/bilibili/bangumi/l;->S2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    sget v1, Lcom/bilibili/bangumi/l;->s4:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/bangumi/l;->o1:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    sget v1, Lcom/bilibili/bangumi/l;->j3:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->j:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g0;

    .line 57
    .line 58
    sget v3, Lcom/bilibili/bangumi/l;->F4:I

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->q:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const-string v3, "trialService"

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v6, v3

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    const-string v3, "webAndExternalBusinessPagePopService"

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v8, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v8, v3

    .line 88
    :goto_1
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    const-string v3, "pageReportService"

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v9, v3

    .line 100
    :goto_2
    move-object v3, v1

    .line 101
    move-object v4, p1

    .line 102
    move-object v7, p0

    .line 103
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g0;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g0;

    .line 107
    .line 108
    return-object v0
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->b(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgn/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "qualityService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T1(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->v:Ltv/danmaku/biliplayerv2/service/f1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "directorService"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->y:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$c;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public V()V
    .locals 15

    .line 1
    invoke-super {p0}, Lgn/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->v:Ltv/danmaku/biliplayerv2/service/f1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "directorService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->y:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$c;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->u:Ltv/danmaku/biliplayerv2/service/r;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "controlContainerService"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->q:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 40
    .line 41
    const-string v3, "trialService"

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_3
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->t0()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->q:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v1

    .line 61
    :cond_4
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->J0()Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v5, "trialViewHelper"

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g0;

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v6, v1

    .line 77
    :cond_5
    invoke-virtual {v6, v4, v2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g0;->h(Lcom/bilibili/bangumi/player/resolver/HighDefinitionTrial;Z)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->p:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g0;

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v1

    .line 88
    :cond_7
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->q:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v1

    .line 96
    :cond_8
    invoke-virtual {v5}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/PGCVipQualityTrialService;->p0()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v4, v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/g0;->i(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    const-string v3, "seasonService"

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v1

    .line 113
    :cond_9
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->x:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    iget-object v3, v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;->d:Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    move-object v3, v1

    .line 127
    :goto_0
    const-string v4, "tune"

    .line 128
    .line 129
    const-string v5, "clarity-qn"

    .line 130
    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    const-string v7, "0"

    .line 134
    .line 135
    const-string v8, "1"

    .line 136
    .line 137
    const-string v9, "pageReportService"

    .line 138
    .line 139
    const-string v10, "qualityService"

    .line 140
    .line 141
    if-nez v2, :cond_d

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->m:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    const-string v2, "playControlService"

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_b
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->R()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_d

    .line 158
    .line 159
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 160
    .line 161
    if-eq v0, v2, :cond_d

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->l()Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_c
    move-object v0, v1

    .line 171
    :goto_1
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_SINGLE_TEXT:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 172
    .line 173
    if-eq v0, v2, :cond_f

    .line 174
    .line 175
    :cond_d
    if-eqz v3, :cond_e

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->l()Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_e
    move-object v0, v1

    .line 183
    :goto_2
    sget-object v2, Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;->TYPE_SINGLE_IMAGE:Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 184
    .line 185
    if-ne v0, v2, :cond_21

    .line 186
    .line 187
    :cond_f
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->j:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    if-nez v0, :cond_10

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->j:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v11, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 209
    .line 210
    if-nez v11, :cond_12

    .line 211
    .line 212
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v11, v1

    .line 216
    :cond_12
    invoke-virtual {v11}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v11, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 228
    .line 229
    if-nez v11, :cond_13

    .line 230
    .line 231
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v11, v1

    .line 235
    :cond_13
    invoke-virtual {v11}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->i()Lcom/bilibili/bangumi/logic/page/detail/report/d$e;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Lcom/bilibili/bangumi/logic/page/detail/report/d$e;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_14

    .line 244
    .line 245
    move-object v11, v8

    .line 246
    goto :goto_4

    .line 247
    :cond_14
    move-object v11, v7

    .line 248
    :goto_4
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_15

    .line 256
    .line 257
    invoke-virtual {v11}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    goto :goto_5

    .line 262
    :cond_15
    move-object v11, v1

    .line 263
    :goto_5
    if-nez v11, :cond_16

    .line 264
    .line 265
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :cond_16
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-object v11, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 273
    .line 274
    if-nez v11, :cond_17

    .line 275
    .line 276
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v11, v1

    .line 280
    :cond_17
    const-string v12, "pgc.player.clarity-banner.0.show"

    .line 281
    .line 282
    invoke-virtual {v11, v12, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->l()Lcom/bilibili/bangumi/data/page/detail/OGVPayTipShowType;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v11, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$b;->a:[I

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    aget v0, v11, v0

    .line 296
    .line 297
    const/4 v11, 0x1

    .line 298
    if-eq v0, v11, :cond_1e

    .line 299
    .line 300
    const/4 v11, 0x2

    .line 301
    if-eq v0, v11, :cond_18

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_18
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 305
    .line 306
    if-nez v0, :cond_19

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_19
    invoke-virtual {v0, v6}, Lvd1/i;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :goto_6
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->h:Landroid/widget/TextView;

    .line 313
    .line 314
    if-nez v0, :cond_1a

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_7
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->h:Landroid/widget/TextView;

    .line 321
    .line 322
    if-nez v0, :cond_1b

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_1b
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->o()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_1c

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_1d

    .line 336
    .line 337
    :cond_1c
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget v6, Lcom/bilibili/bangumi/n;->d2:I

    .line 342
    .line 343
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->h:Landroid/widget/TextView;

    .line 352
    .line 353
    if-nez v0, :cond_1f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 360
    .line 361
    if-nez v0, :cond_20

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_20
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 372
    .line 373
    invoke-static {v0, v2}, Lgx1/f;->e(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_21
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->j:Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    if-nez v0, :cond_22

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_22
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_a
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->k:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;

    .line 386
    .line 387
    const-string v2, "drmService"

    .line 388
    .line 389
    if-nez v0, :cond_27

    .line 390
    .line 391
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;

    .line 392
    .line 393
    invoke-virtual {p0}, Lgn/a;->b0()Ltv/danmaku/biliplayerv2/h;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v11, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->w:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 398
    .line 399
    if-nez v11, :cond_23

    .line 400
    .line 401
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v11, v1

    .line 405
    :cond_23
    new-instance v12, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d;

    .line 406
    .line 407
    invoke-direct {v12, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r$d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v6, v11, v12}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;-><init>(Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y$b;)V

    .line 411
    .line 412
    .line 413
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->k:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;

    .line 414
    .line 415
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    if-nez v6, :cond_24

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_24
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->k:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;

    .line 424
    .line 425
    if-nez v0, :cond_25

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_25
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 429
    .line 430
    if-nez v6, :cond_26

    .line 431
    .line 432
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v6, v1

    .line 436
    :cond_26
    invoke-virtual {v6}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->p0()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v0, v6}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;->b1(I)V

    .line 441
    .line 442
    .line 443
    :cond_27
    :goto_c
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 444
    .line 445
    if-nez v0, :cond_28

    .line 446
    .line 447
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v0, v1

    .line 451
    :cond_28
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->h0()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    new-instance v11, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v12, "current quality="

    .line 461
    .line 462
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    const-string v12, "BiliPlayerV2"

    .line 477
    .line 478
    invoke-static {v12, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v11, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->k:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;

    .line 482
    .line 483
    if-eqz v11, :cond_2b

    .line 484
    .line 485
    if-eqz v6, :cond_29

    .line 486
    .line 487
    iget-object v12, v6, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 488
    .line 489
    if-eqz v12, :cond_29

    .line 490
    .line 491
    iget-object v12, v12, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_29
    move-object v12, v1

    .line 495
    :goto_d
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->p1()Z

    .line 500
    .line 501
    .line 502
    move-result v14

    .line 503
    if-eqz v6, :cond_2a

    .line 504
    .line 505
    invoke-virtual {v6}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    goto :goto_e

    .line 510
    :cond_2a
    move-object v6, v1

    .line 511
    :goto_e
    invoke-virtual {v11, v12, v13, v14, v6}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;->a1(Ljava/util/List;IZLcom/bilibili/lib/media/resource/PlayIndex;)V

    .line 512
    .line 513
    .line 514
    :cond_2b
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->k:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/y;

    .line 515
    .line 516
    if-eqz v6, :cond_2c

    .line 517
    .line 518
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 519
    .line 520
    .line 521
    :cond_2c
    invoke-virtual {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->S0(Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/f;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 527
    .line 528
    .line 529
    if-eqz v3, :cond_2d

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_2d

    .line 536
    .line 537
    invoke-virtual {v3}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto :goto_f

    .line 542
    :cond_2d
    move-object v3, v1

    .line 543
    :goto_f
    if-nez v3, :cond_2e

    .line 544
    .line 545
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    :cond_2e
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 550
    .line 551
    .line 552
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 553
    .line 554
    if-nez v3, :cond_2f

    .line 555
    .line 556
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v3, v1

    .line 560
    :cond_2f
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 572
    .line 573
    if-nez v3, :cond_30

    .line 574
    .line 575
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v3, v1

    .line 579
    :cond_30
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->i()Lcom/bilibili/bangumi/logic/page/detail/report/d$e;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/report/d$e;->a()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_31

    .line 588
    .line 589
    move-object v3, v8

    .line 590
    goto :goto_10

    .line 591
    :cond_31
    move-object v3, v7

    .line 592
    :goto_10
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->w:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 596
    .line 597
    if-nez v3, :cond_32

    .line 598
    .line 599
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object v3, v1

    .line 603
    :cond_32
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;->v()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_33

    .line 608
    .line 609
    move-object v7, v8

    .line 610
    :cond_33
    const-string v2, "drm_limit"

    .line 611
    .line 612
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 616
    .line 617
    if-nez v2, :cond_34

    .line 618
    .line 619
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_34
    move-object v1, v2

    .line 624
    :goto_11
    const-string v2, "pgc.player.quality-list.0.show"

    .line 625
    .line 626
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 627
    .line 628
    .line 629
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget v2, Lcom/bilibili/bangumi/l;->j3:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_18

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 12
    .line 13
    const-string v2, "seasonService"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->x:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Payment;->d:Lcom/bilibili/bangumi/data/page/detail/PayTip;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_0
    iget-object v4, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v4, v3

    .line 62
    :goto_1
    iget-object v5, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, v3

    .line 70
    :cond_4
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-wide v5, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v2, v3

    .line 88
    :goto_2
    const-string v5, "0"

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    :cond_6
    move-object v2, v5

    .line 99
    :cond_7
    iget-object v6, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->m:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 100
    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    const-string v6, "playControlService"

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v6, v3

    .line 109
    :cond_8
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 v4, 0x2d

    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "-ogv-special"

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-instance v2, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->r:Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;

    .line 159
    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    const-string v4, "qualityService"

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v3

    .line 168
    :cond_a
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/k;->T0()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v6, "clarity-qn"

    .line 177
    .line 178
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 182
    .line 183
    const-string v6, "pageReportService"

    .line 184
    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v3

    .line 191
    :cond_b
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->i()Lcom/bilibili/bangumi/logic/page/detail/report/d$e;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/report/d$e;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    const-string v5, "1"

    .line 202
    .line 203
    :cond_c
    const-string v4, "tune"

    .line 204
    .line 205
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->k()Lcom/bilibili/bangumi/vo/base/ReportVo;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/bilibili/bangumi/vo/base/ReportVo;->b()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move-object v4, v3

    .line 222
    :goto_4
    if-nez v4, :cond_e

    .line 223
    .line 224
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 232
    .line 233
    if-nez v4, :cond_f

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v4, v3

    .line 239
    :cond_f
    const-string v5, "pgc.player.clarity-banner.0.click"

    .line 240
    .line 241
    invoke-virtual {v4, v5, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_10

    .line 253
    .line 254
    sget-object v7, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/16 v9, 0x400

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x4

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static/range {v7 .. v12}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 270
    .line 271
    if-nez v2, :cond_11

    .line 272
    .line 273
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v3

    .line 277
    :cond_11
    if-eqz v1, :cond_12

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->i()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_5

    .line 284
    :cond_12
    move-object v4, v3

    .line 285
    :goto_5
    invoke-virtual {v2, v4}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->q()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_6

    .line 296
    :cond_13
    move-object v2, v3

    .line 297
    :goto_6
    if-eqz v2, :cond_17

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_14

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_14
    iget-object v2, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 307
    .line 308
    if-nez v2, :cond_15

    .line 309
    .line 310
    const-string v2, "webAndExternalBusinessPagePopService"

    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v2, v3

    .line 316
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lov3/a;->K()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v9, Lcom/bilibili/bangumi/module/vip/OGVVipLogic;->a:Lcom/bilibili/bangumi/module/vip/OGVVipLogic;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->q()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const-string v11, "player.player.vip-remind.click.player"

    .line 327
    .line 328
    iget-object v5, v0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 329
    .line 330
    if-nez v5, :cond_16

    .line 331
    .line 332
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_16
    move-object v3, v5

    .line 337
    :goto_7
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/PayTip;->i()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v3, v1}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x30

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    move-object v12, v13

    .line 352
    move-object v13, v1

    .line 353
    invoke-static/range {v9 .. v17}, Lcom/bilibili/bangumi/module/vip/OGVVipLogic;->b(Lcom/bilibili/bangumi/module/vip/OGVVipLogic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0xc

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    move-object v14, v2

    .line 364
    move-object v15, v4

    .line 365
    invoke-static/range {v14 .. v20}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_17
    :goto_8
    sget-object v9, Lqn/a;->a:Lqn/a;

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lov3/a;->K()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    const/16 v11, 0x6d

    .line 376
    .line 377
    const-string v12, "7"

    .line 378
    .line 379
    const-string v14, "player.player.vip-remind.click.player"

    .line 380
    .line 381
    invoke-virtual/range {v9 .. v15}, Lqn/a;->F(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_18
    :goto_9
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgn/a;->q(Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->x:Lt22/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "delegateStoreService"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->l:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->x:Lt22/b;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->m:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->x:Lt22/b;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->n:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->x:Lt22/b;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    :cond_3
    const-class v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 70
    .line 71
    invoke-static {p1, v2}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->x:Lt22/b;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v0, p1

    .line 88
    :goto_0
    const-class p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkn/b;->d(Lt22/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/playerV2/widget/quality/r;->w:Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/d;

    .line 97
    .line 98
    return-void
.end method
