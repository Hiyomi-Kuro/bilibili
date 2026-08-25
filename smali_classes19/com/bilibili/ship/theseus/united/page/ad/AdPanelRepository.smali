.class public final Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkb/j;
.implements Lkb/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BS\u0008\u0007\u0012\u0008\u0008\u0001\u00108\u001a\u000205\u0012\u0006\u0010;\u001a\u000209\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010F\u001a\u00020C\u0012\u0006\u0010J\u001a\u00020G\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J5\u0010\u000e\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020$H\u0016J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020$H\u0016J\u000e\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\tJ\u0016\u0010,\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020)2\u0006\u0010+\u001a\u00020*J\u0010\u0010/\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010-J\u0006\u00100\u001a\u00020\u0003J\u0016\u00104\u001a\u00020\u00032\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\tR\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010:R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR(\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\t0e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\t0e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010g\u001a\u0004\u0008m\u0010i\"\u0004\u0008n\u0010kR\u0016\u0010q\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010\u0013R\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\t0e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010iR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\t0e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010i\u00a8\u0006x"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;",
        "Lkb/j;",
        "Lkb/m;",
        "Lgf3/s;",
        "Y",
        "a0",
        "V",
        "T",
        "Lkb/k;",
        "",
        "panelType",
        "panelData",
        "Lnb/g;",
        "panelListener",
        "y",
        "(ILkb/k;Lnb/g;)V",
        "",
        "b",
        "c",
        "Z",
        "F",
        "x",
        "l",
        "E4",
        "j",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "observer",
        "t2",
        "u",
        "Lkb/m$a;",
        "listener",
        "G",
        "B",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "P0",
        "K0",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "p",
        "r",
        "state",
        "X",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "S",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "R",
        "W",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "verticalOffset",
        "Q",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Ltv/danmaku/biliplayerv2/h;",
        "d",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "e",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/a;",
        "containerRepo",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateService",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;",
        "backActionRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "areaCompoundService",
        "Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;",
        "Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;",
        "panelHelper",
        "k",
        "Lkb/m$a;",
        "onPlayerSizeChangedListener",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "onAppBarOffsetChangedListener",
        "m",
        "Ltv/danmaku/biliplayerv2/service/a2;",
        "playerStateObserver",
        "n",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "controlContainerObserver",
        "Lkotlin/Function0;",
        "o",
        "Lsf3/a;",
        "getUnderViewLocationYAction",
        "()Lsf3/a;",
        "c0",
        "(Lsf3/a;)V",
        "underViewLocationYAction",
        "getUnderViewHeightAction",
        "b0",
        "underViewHeightAction",
        "q",
        "isPauseBySlide",
        "D",
        "underViewLocationY",
        "H",
        "underViewHeight",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final d:Ltv/danmaku/biliplayerv2/h;

.field private final e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final f:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final h:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

.field private final i:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private j:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

.field private k:Lkb/m$a;

.field private l:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private m:Ltv/danmaku/biliplayerv2/service/a2;

.field private n:Ltv/danmaku/biliplayerv2/service/d;

.field private o:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/united/page/playingarea/a;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;Lcom/bilibili/ship/theseus/united/page/playingarea/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->d:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->f:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->h:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->i:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 21
    .line 22
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$underViewLocationYAction$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$underViewLocationYAction$1;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->o:Lsf3/a;

    .line 25
    .line 26
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$underViewHeightAction$1;->INSTANCE:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$underViewHeightAction$1;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->p:Lsf3/a;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x0

    .line 32
    new-instance p6, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$1;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p6, p0, p2}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$1;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lkotlin/coroutines/c;)V

    .line 36
    .line 37
    .line 38
    const/4 p7, 0x3

    .line 39
    const/4 p8, 0x0

    .line 40
    move-object p3, p1

    .line 41
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$special$$inlined$awaitCancel$1;

    .line 47
    .line 48
    invoke-direct {v3, p2, p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$special$$inlined$awaitCancel$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;)Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->h:Lcom/bilibili/ship/theseus/united/page/backpress/BackActionRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;)Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->j:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->j:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/ad/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ship/theseus/united/page/ad/b;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x64

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->b(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final U(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->i:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final V()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->j:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->i:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->a:Lkotlinx/coroutines/h0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v5, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$onPanelShow$2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$onPanelShow$2;-><init>(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-interface {v0, p0, v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->b(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->q:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->U(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->q:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;)Lcom/bilibili/ship/theseus/united/page/playingarea/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->i:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Lkb/m$a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->k:Lkb/m$a;

    .line 3
    .line 4
    return-void
.end method

.method public D()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->o:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public E4()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->f:Lcom/bilibili/ship/theseus/united/page/playingarea/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/playingarea/a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->d:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public G(Lkb/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->k:Lkb/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public H()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->p:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(Ltv/danmaku/biliplayerv2/service/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->n:Ltv/danmaku/biliplayerv2/service/d;

    .line 3
    .line 4
    return-void
.end method

.method public P0(Ltv/danmaku/biliplayerv2/service/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->n:Ltv/danmaku/biliplayerv2/service/d;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->l:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final R(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->j:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->t(Landroid/content/res/Configuration;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final S(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->n:Ltv/danmaku/biliplayerv2/service/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/d;->z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->k:Lkb/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkb/m$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->m:Ltv/danmaku/biliplayerv2/service/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/a2;->k(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->j:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->j:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->j:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final b0(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->p:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->j:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->k(Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c0(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->o:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->g:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic n()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkb/l;->a(Lkb/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->l:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->l:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 3
    .line 4
    return-void
.end method

.method public t2(Ltv/danmaku/biliplayerv2/service/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->m:Ltv/danmaku/biliplayerv2/service/a2;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ltv/danmaku/biliplayerv2/service/a2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->m:Ltv/danmaku/biliplayerv2/service/a2;

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->e:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(ILkb/k;Lnb/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkb/k;",
            ">(ITT;",
            "Lnb/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->a:Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->c:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 8
    .line 9
    new-instance v7, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$showPanel$1;

    .line 10
    .line 11
    invoke-direct {v7, p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$showPanel$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$showPanel$2;

    .line 15
    .line 16
    invoke-direct {v8, p0}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository$showPanel$2;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v9, p0

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;-><init>(Lkotlinx/coroutines/h0;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;ILkb/k;Lnb/g;Lsf3/a;Lsf3/a;Lkb/m;)V

    .line 25
    .line 26
    .line 27
    iput-object v10, p0, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelRepository;->j:Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;

    .line 28
    .line 29
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/united/page/ad/AdPanelHelper;->x()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
