.class public final Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020,\u0012\u0006\u00101\u001a\u00020/\u00a2\u0006\u0004\u00086\u00107J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0014\u00101\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@\u00b2\u0006\u000e\u00109\u001a\u0002088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010:\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010<\u001a\u00020;8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010>\u001a\u0004\u0018\u00010=8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010?\u001a\u0004\u0018\u00010=8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "data",
        "Lyf3/b;",
        "furthestAvailablePosition",
        "Lgf3/s;",
        "h",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "content",
        "i",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "",
        "out",
        "g",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "episodeExtraInfoRepository",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "d",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "e",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "playingAreaOccupationRepository",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;",
        "createOperationInterop",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;",
        "createOperationText",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V",
        "",
        "folded",
        "position",
        "",
        "remainingSeconds",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "title",
        "subtitle",
        "theseus-ogv_release"
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

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

.field private final d:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final e:Ltv/danmaku/biliplayerv2/service/c1;

.field private final f:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final g:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

.field private final h:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

.field private final i:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/playingarea/e;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->c:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->e:Ltv/danmaku/biliplayerv2/service/c1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->f:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->g:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->h:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->i:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 21
    .line 22
    new-instance p2, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$createOperationText$1;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$createOperationText$1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p5, 0x2

    .line 28
    const/4 p6, 0x0

    .line 29
    invoke-static {p8, p2, p6, p5, p6}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;->g(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;Lsf3/l;Lsf3/l;ILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p5, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;

    .line 34
    .line 35
    invoke-direct {p5, p2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/CreateOperationInterop;)V

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;->b()Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p4}, Lcom/bilibili/player/tangram/basic/i;->d()Lkotlinx/coroutines/flow/d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p4}, Lcom/bilibili/player/tangram/playercore/h;->c()Lkotlinx/coroutines/flow/d;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p7}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->c()Lkotlinx/coroutines/flow/s;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    new-instance p7, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;

    .line 57
    .line 58
    invoke-direct {p7, p6}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$toastMaterialFlow$1;-><init>(Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p4, p5, p7}, Lkotlinx/coroutines/flow/f;->o(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/s;)Lkotlinx/coroutines/flow/d;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$special$$inlined$flatMapLatest$1;

    .line 66
    .line 67
    invoke-direct {p3, p6, p0}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$1;

    .line 81
    .line 82
    invoke-direct {v3, p2, p0, p6}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, p1

    .line 88
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->g(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->f:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->d:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->h(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->i(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->i:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->i:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->f()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "3"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "4"

    .line 43
    .line 44
    :goto_0
    const-string v1, "state"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final h(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$runToast$2;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;JLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6, p4}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    return-object p1
.end method

.method private final i(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$showToast$view$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService$showToast$view$1$1;-><init>(Lsf3/p;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x275fd583

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v6, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 30
    .line 31
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide/32 v0, 0x186a0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v2, -0x2

    .line 68
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/trialcountdown/TrialCountdownToastService;->e:Ltv/danmaku/biliplayerv2/service/c1;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/IToastServiceKtxKt;->a(Ltv/danmaku/biliplayerv2/service/c1;Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p1, p2, :cond_0

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method
