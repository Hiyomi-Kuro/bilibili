.class public final Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002J\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0014\u0010A\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;",
        "",
        "",
        "curPosition",
        "Lgf3/s;",
        "q",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "toast",
        "s",
        "l",
        "toastSeekPosition",
        "r",
        "mDanmakuPanelShowTime",
        "",
        "mIsSeekTextClicked",
        "p",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lkv3/a;",
        "d",
        "Lkv3/a;",
        "reportService",
        "Li92/a;",
        "e",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "f",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "danmakuInputWindowService",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;",
        "halfScreenDanmakuInputService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;",
        "danmakuRepo",
        "k",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "mCurToast",
        "n",
        "()Z",
        "isThumbAndHitDD",
        "o",
        "isVerticalFullScreenAndHitDD",
        "m",
        "isLandscapeAndHitDD",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkv3/a;Li92/a;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Lkv3/a;

.field private final e:Li92/a;

.field private final f:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

.field private final g:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

.field private final h:Ltv/danmaku/biliplayerv2/service/r;

.field private final i:Ltv/danmaku/biliplayerv2/service/c1;

.field private final j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

.field private k:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lkv3/a;Li92/a;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Ltv/danmaku/biliplayerv2/service/r;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->d:Lkv3/a;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->e:Li92/a;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->f:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->g:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->h:Ltv/danmaku/biliplayerv2/service/r;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->i:Ltv/danmaku/biliplayerv2/service/c1;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object p2, p1

    .line 49
    move-object p3, v2

    .line 50
    move-object p4, v3

    .line 51
    move-object p5, v4

    .line 52
    move p6, v6

    .line 53
    move-object p7, v7

    .line 54
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2;

    .line 58
    .line 59
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$2;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object p2, v2

    .line 65
    move-object p3, v3

    .line 66
    move-object p4, v4

    .line 67
    move p5, v5

    .line 68
    move-object p6, v6

    .line 69
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->f:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->j:Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuCompoundRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->g:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Li92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->e:Li92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lkv3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->d:Lkv3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->q(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->h:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/utils/f;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->h:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->THUMB:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->h:Ltv/danmaku/biliplayerv2/service/r;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lqt3/g;->l5:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 10
    .line 11
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "extra_action_text"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "extra_need_close"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x1f40

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showBackToCurPositionToast$toast$1;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showBackToCurPositionToast$toast$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->l()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->s(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->k:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->i:Ltv/danmaku/biliplayerv2/service/c1;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(JZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/bilibili/player/tangram/basic/CompoundPlayStateProviderKt;->c(Lcom/bilibili/player/tangram/basic/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->r(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p3, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/bilibili/player/tangram/basic/k;->L()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    :goto_0
    cmp-long p3, p1, v0

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->r(J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method public final r(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lqt3/g;->n5:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lqt3/g;->m5:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 18
    .line 19
    invoke-direct {v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "extra_title"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "extra_action_text"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "extra_need_close"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v1, 0x1f40

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService$showToast$toast$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->l()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->s(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final s(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->i:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/DanmakuSendNoPauseService;->k:Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 7
    .line 8
    return-void
.end method
