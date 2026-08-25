.class public final Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Location;,
        Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;,
        Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;,
        Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0004UX[^\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003rs\'B\u0011\u0008\u0016\u0012\u0006\u0010o\u001a\u00020n\u00a2\u0006\u0004\u0008p\u0010qJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0017J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u001a\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0003J\u0008\u0010\u001a\u001a\u00020\u0004H\u0003J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\u0004H\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0003J\u0008\u0010\u000b\u001a\u00020\u0004H\u0003J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0015H\u0002R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010/R\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u0004\u0018\u00010\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u0004\u0018\u00010e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010k\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0014\u0010m\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010j\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;",
        "Landroid/widget/FrameLayout;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "m2",
        "F1",
        "",
        "visibility",
        "setVisibility",
        "Landroid/view/View;",
        "v",
        "onClick",
        "x",
        "",
        "controlContainerFirstShow",
        "G",
        "p",
        "o",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "data",
        "",
        "extendArg",
        "r",
        "n",
        "F",
        "D",
        "Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;",
        "status",
        "setStatus",
        "B",
        "u",
        "A",
        "t",
        "C",
        "z",
        "eventId",
        "y",
        "Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;",
        "a",
        "Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;",
        "mExpandView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCollapseView",
        "c",
        "Z",
        "mControlContainerFirstShow",
        "d",
        "Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;",
        "mStatus",
        "e",
        "Ljava/lang/Integer;",
        "mPendingVisibility",
        "Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;",
        "f",
        "Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;",
        "recordVideo",
        "Lr42/c;",
        "g",
        "Lr42/c;",
        "mDelegateStoreService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirectorServiceV2",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "Lkv3/a;",
        "k",
        "Lkv3/a;",
        "mReporterService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mInteractLayerService",
        "m",
        "isNeedShow",
        "com/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$e",
        "Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$e;",
        "mVideoDirectorObserver",
        "com/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c",
        "Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;",
        "mControlContainerVisibleObserver",
        "com/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d",
        "Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;",
        "mSVGAIconViewActionCallback",
        "com/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$f",
        "q",
        "Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$f;",
        "mViewProgressObserver",
        "getMData",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;",
        "mData",
        "Lcom/bilibili/app/gemini/ugc/feature/i;",
        "getMActionDelegate",
        "()Lcom/bilibili/app/gemini/ugc/feature/i;",
        "mActionDelegate",
        "w",
        "()Z",
        "isPageChange",
        "getDynamicShown",
        "dynamicShown",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Location",
        "Status",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

.field private b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private c:Z

.field private d:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

.field private e:Ljava/lang/Integer;

.field private f:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;

.field private g:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$e;

.field private final o:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;

.field private final p:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;

.field private final q:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->c:Z

    .line 6
    .line 7
    sget-object p1, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;->UNKNOWN:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->d:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->f:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;

    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Location;->GONE:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Location;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Location;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "videodetail.bgm_halfplayer_location"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Location;->BOTTOM_RIGHT:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Location;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Location;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->m:Z

    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$e;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$e;-><init>(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->n:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$e;

    .line 56
    .line 57
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;-><init>(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->o:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;

    .line 63
    .line 64
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;-><init>(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->p:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;

    .line 70
    .line 71
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$f;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$f;-><init>(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->q:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$f;

    .line 77
    .line 78
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->a:Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->a:Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;->f()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->u()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->A()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;->COLLAPSE:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->setStatus(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->B()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;->EXPAND:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->setStatus(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final G(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->d:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;->UNKNOWN:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->F()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->D()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->getDynamicShown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->getMData()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDynamicShown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->j:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mPlayerSettingService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const-string v2, "ket_bgm_dynamic_shown_half"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    return v1
.end method

.method private final getMActionDelegate()Lcom/bilibili/app/gemini/ugc/feature/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->g:Lr42/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mDelegateStoreService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    sget-object v1, Lcom/bilibili/app/gemini/ugc/feature/i;->b:Lcom/bilibili/app/gemini/ugc/feature/i$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lr42/c;->J5(Lr42/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method private final getMData()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mInteractLayerService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->N1()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/ViewProgressDetail;->getVideoGuide()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoGuide;->getRightMaterial()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    return-object v1
.end method

.method public static final synthetic h(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->setStatus(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->p()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->getMData()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->NEW_BGM:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->GENERAL_TYPE:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 21
    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget v4, Lqt3/e;->m:I

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {v3, v4, v6, v5, v6}, Lcom/bilibili/lib/image2/a0;->D0(Lcom/bilibili/lib/image2/a0;ILcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getStaticIcon()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lqt3/e;->y2:I

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_0
    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->getMData()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->NEW_BGM:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;->GENERAL_TYPE:Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 21
    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/16 v2, 0x1a

    .line 53
    .line 54
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x2

    .line 59
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x58

    .line 63
    .line 64
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;->setMaxWidth(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->p:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$d;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;->setActionCallback(Lcom/bilibili/playerbizcommonv2/view/e;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->a:Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
.end method

.method private final r(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->getMActionDelegate()Lcom/bilibili/app/gemini/ugc/feature/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/i;->u(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic s(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setStatus(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->d:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->d:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->a:Lcom/bilibili/playerbizcommonv2/view/SVGAIconView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->i:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const-string v2, "mPlayDirectorServiceV2"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v3

    .line 15
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v3

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->i:Ltv/danmaku/biliplayerv2/service/z;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_2
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->f:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v0, v6, v4

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->f:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :goto_1
    const/4 v1, 0x1

    .line 100
    :cond_6
    :goto_2
    return v1
.end method

.method private final x()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->getMData()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->v()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->n()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->h:Ltv/danmaku/biliplayerv2/service/r;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "mControlContainerService"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->c:Z

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->G(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;->UNKNOWN:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->setStatus(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->C()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->i:Ltv/danmaku/biliplayerv2/service/z;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "mPlayDirectorServiceV2"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->f:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-wide v4, v2

    .line 82
    :goto_1
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :cond_6
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;->a(JJ)Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->f:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$a;

    .line 93
    .line 94
    return-void
.end method

.method private final y(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    new-instance v0, Lkv3/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getReport()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p2, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    new-array v0, v2, [Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getParam()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_2
    const-string v3, "operational_id"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "operational_type"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object v2, v0, v3

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lkv3/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getReport()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, p2, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lkv3/d;->a(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lkv3/d;

    .line 95
    .line 96
    invoke-direct {p1, p2, v0}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->k:Lkv3/a;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    const-string p1, "mReporterService"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v1, p1

    .line 111
    :goto_3
    invoke-interface {v1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->getDynamicShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->j:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mPlayerSettingService"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const-string v1, "ket_bgm_dynamic_shown_half"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;->UNKNOWN:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->setStatus(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$Status;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->i:Ltv/danmaku/biliplayerv2/service/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mPlayDirectorServiceV2"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->n:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$e;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->h:Ltv/danmaku/biliplayerv2/service/r;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "mControlContainerService"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->o:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "mInteractLayerService"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->q:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$f;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->l8(Ltv/danmaku/biliplayerv2/service/interact/biz/n0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->v()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->i:Ltv/danmaku/biliplayerv2/service/z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mPlayDirectorServiceV2"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->n:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$e;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->h:Ltv/danmaku/biliplayerv2/service/r;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "mControlContainerService"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->o:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$c;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->x()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->l:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "mInteractLayerService"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v1, v0

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->q:Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$f;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->B6(Ltv/danmaku/biliplayerv2/service/interact/biz/n0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->h:Ltv/danmaku/biliplayerv2/service/r;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "mControlContainerService"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;->getType()Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/MaterialBizType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v2, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget$b;->a:[I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aget v1, v2, v1

    .line 47
    .line 48
    :goto_1
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {p0, p1, v0, v2, v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->s(Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const-string v0, "&position_id=1"

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->r(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    const-string v0, "player.player.activity.click.player"

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->y(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/Material;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
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

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->h:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mControlContainerService"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->W()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/GeminiPlayerBgmWidget;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
