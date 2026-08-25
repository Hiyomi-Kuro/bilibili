.class public final Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;
.super Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;
.implements Lov3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0004DGJM\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SB\u001b\u0008\u0016\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0008\u0010U\u001a\u0004\u0018\u00010T\u00a2\u0006\u0004\u0008R\u0010VJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016R\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010KR\u0014\u0010O\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010N\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;",
        "Lov3/e;",
        "",
        "force",
        "Lgf3/s;",
        "B",
        "v",
        "getSwitcherNeedExposure",
        "z",
        "A",
        "x",
        "y",
        "Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;",
        "bubble",
        "u",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "getCurrentPostPanel",
        "getDmSent",
        "getClickButtonBubbleShow",
        "m2",
        "F1",
        "s",
        "",
        "getCurrentRecommendWord",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;",
        "m",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;",
        "mDanmakuTimerService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirectorService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "o",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/d0;",
        "mInteractLayerService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "r",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "mDanmakuInputWindowService",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "",
        "t",
        "I",
        "mReferenceDanmakuInputId",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;",
        "mPlayerDanmakuSendWidget",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/h;",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/h;",
        "mBubbleHelper",
        "Lkotlinx/coroutines/p1;",
        "w",
        "Lkotlinx/coroutines/p1;",
        "mRecommendTextSwitcherJob",
        "com/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$c",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$c;",
        "mDanmakuVisibleListener",
        "com/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$e",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$e;",
        "mVideoDirectorObserver",
        "com/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$b",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$b;",
        "mControlContainerVisible",
        "com/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$d",
        "Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$d;",
        "mPostPanelObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$d;

.field private m:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private o:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private p:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private q:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private s:Ltv/danmaku/biliplayerv2/h;

.field private t:I

.field private u:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

.field private v:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

.field private w:Lkotlinx/coroutines/p1;

.field private final x:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$c;

.field private final y:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$e;

.field private final z:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$c;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$c;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->x:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$c;

    .line 4
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$e;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$e;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->y:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$e;

    .line 5
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$b;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$b;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->z:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$b;

    .line 6
    new-instance v0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$d;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$d;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->A:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$d;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-object v0, Le42/g;->l:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Le42/g;->m:I

    iget v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->t:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->t:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->v:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/h;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->v:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/h;->m()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final B(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->v(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic C(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->B(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getClickButtonBubbleShow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->q:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerSettingService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "danmaku_recommend_bubble_show"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->m:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mDanmakuTimerService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;->Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final getDmSent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->q:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerSettingService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "danmaku_danmaku_sent"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final getSwitcherNeedExposure()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureOnce()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;->ExposureTypeDMSend:Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 28
    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->q:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mPlayerSettingService"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    :goto_1
    const-string v0, "danmaku_danmaku_sent"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v0, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic k(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->t(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->u(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;)Ltv/danmaku/biliplayerv2/service/setting/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->q:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->B(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->y()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->u:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;->z3(Ljava/lang/String;Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final u(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureOnce()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getExposureType()Lcom/bapis/bilibili/community/service/dm/v1/ExposureType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$a;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->getDmSent()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->getClickButtonBubbleShow()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->getClickButtonBubbleShow()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method private final v(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 2
    .line 3
    const-string v1, "mInteractLayerService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/d0;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v3}, Lav3/e;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v4, v2

    .line 40
    :goto_0
    if-eqz v3, :cond_7

    .line 41
    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-le v0, v1, :cond_7

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->getSwitcherNeedExposure()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->show()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 65
    .line 66
    const-string v1, "mDanmakuInputWindowService"

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getStart()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getEnd()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getLandscapeTextList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v0, v2

    .line 104
    :goto_1
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    move-object v11, v0

    .line 111
    move-object v4, p0

    .line 112
    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->c(JJJLjava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v2, v0

    .line 124
    :goto_2
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getStart()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getEnd()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    move-object v4, p0

    .line 137
    move v11, p1

    .line 138
    invoke-virtual/range {v4 .. v11}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->h(JJJZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->hide()V

    .line 143
    .line 144
    .line 145
    :goto_3
    return-void
.end method

.method static synthetic w(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->v(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->v:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/h;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->v:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/h;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->u:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->t:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->u:Lcom/bilibili/app/gemini/player/widget/danmaku/PlayerDanmakuSendWidget;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->o:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mControlContainerService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->getCurrentPostPanel()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBubble()Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object v2, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;->getBubbleType()Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;->BubbleTypeClickButton:Lcom/bapis/bilibili/community/service/dm/v1/BubbleType;

    .line 37
    .line 38
    if-ne v2, v3, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->v:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/player/widget/danmaku/h;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    new-instance v2, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$f;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$f;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->d(Lcom/bapis/bilibili/community/service/dm/v1/BubbleV2;)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->b(Landroid/view/View;)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->c(Lcom/bilibili/app/gemini/player/widget/danmaku/e$b;)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->g(Ltv/danmaku/biliplayerv2/ScreenModeType;)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lkotlin/Pair;

    .line 85
    .line 86
    const/4 v2, -0x5

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v3, -0x3c

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->f(Lkotlin/Pair;)Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/h$a;->a()Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->v:Lcom/bilibili/app/gemini/player/widget/danmaku/h;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->A()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->x()V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->m:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDanmakuTimerService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->A:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$d;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;->f0(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->n:Ltv/danmaku/biliplayerv2/service/z;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mPlayDirectorService"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->y:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$e;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->o:Ltv/danmaku/biliplayerv2/service/r;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "mControlContainerService"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->z:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$b;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "mInteractLayerService"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->x:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$c;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lav3/e;->x(Lav3/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->hide()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->w:Lkotlinx/coroutines/p1;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public getCurrentRecommendWord()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher2;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->s:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$onWidgetActive$1;

    .line 19
    .line 20
    invoke-direct {v5, p0, v1}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$onWidgetActive$1;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->w:Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->B(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->m:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "mDanmakuTimerService"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->A:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$d;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;->U(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->n:Ltv/danmaku/biliplayerv2/service/z;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "mPlayDirectorService"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->y:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$e;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->o:Ltv/danmaku/biliplayerv2/service/r;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "mControlContainerService"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->z:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$b;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->p:Ltv/danmaku/biliplayerv2/service/interact/biz/d0;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "mInteractLayerService"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v1, v0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->x:Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget$c;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lav3/e;->g(Lav3/b;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->y()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->s:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/app/gemini/player/widget/danmaku/g;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/g;-><init>(Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/widget/danmaku/GeminiPlayerDanmakuRecommendWidget;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setEnable(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/a;->b(Lcom/bilibili/playerbizcommonv2/danmaku/widget/b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
