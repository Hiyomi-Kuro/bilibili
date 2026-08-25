.class public final Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001\u001fBS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0002R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K\u00b2\u0006\u000e\u0010E\u001a\u0004\u0018\u00010D8\nX\u008a\u0084\u0002\u00b2\u0006\u001c\u0010H\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010G\u0012\u0004\u0012\u00020\u0006\u0018\u00010F8\nX\u008a\u0084\u0002\u00b2\u0006\u001c\u0010J\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010I\u0012\u0004\u0012\u00020\u0006\u0018\u00010F8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;",
        "fullPromptBarVo",
        "Lyf3/b;",
        "duration",
        "Lgf3/s;",
        "o",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "remainTime",
        "showPosition",
        "n",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JJ)V",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/p1;",
        "r",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;J)Lkotlinx/coroutines/p1;",
        "refreshJob",
        "q",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlinx/coroutines/p1;)V",
        "Landroid/view/View;",
        "m",
        "p",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "countdownEnable",
        "",
        "countdown",
        "",
        "l",
        "a",
        "Lkotlinx/coroutines/h0;",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "episodeExtraInfoRepository",
        "Lcom/bilibili/ship/theseus/united/player/charge/b;",
        "d",
        "Lcom/bilibili/ship/theseus/united/player/charge/b;",
        "chargeToastRepository",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "e",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "f",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lj92/a;",
        "h",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/e;",
        "occupationRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/c1;Lj92/a;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/b;",
        "state",
        "Lkotlin/Function1;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "clickListener",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "onExposure",
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
.field public static final j:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$a;

.field public static final k:I

.field private static final l:J


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

.field private final d:Lcom/bilibili/ship/theseus/united/player/charge/b;

.field private final e:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final f:Ltv/danmaku/biliplayerv2/service/f0;

.field private final g:Ltv/danmaku/biliplayerv2/service/c1;

.field private final h:Lj92/a;

.field private final i:Lcom/bilibili/ship/theseus/united/page/playingarea/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->j:Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->k:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lyf3/b;->H(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->l:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/keel/player/i;Ltv/danmaku/biliplayerv2/service/f0;Ltv/danmaku/biliplayerv2/service/c1;Lj92/a;Lcom/bilibili/ship/theseus/united/page/playingarea/e;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->c:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->d:Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->e:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->f:Ltv/danmaku/biliplayerv2/service/f0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->g:Ltv/danmaku/biliplayerv2/service/c1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->h:Lj92/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->i:Lcom/bilibili/ship/theseus/united/page/playingarea/e;

    .line 21
    .line 22
    invoke-interface {p5}, Lcom/bilibili/player/tangram/basic/i;->d()Lkotlinx/coroutines/flow/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p4, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$special$$inlined$filterNot$1;

    .line 27
    .line 28
    invoke-direct {p4, p2}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$special$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$playerAvailableFlow$2;

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    invoke-direct {p2, p6}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$playerAvailableFlow$2;-><init>(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/f;->X(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;->b()Lkotlinx/coroutines/flow/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p5}, Lcom/bilibili/player/tangram/playercore/h;->c()Lkotlinx/coroutines/flow/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p9}, Lcom/bilibili/ship/theseus/united/page/playingarea/e;->c()Lkotlinx/coroutines/flow/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p7}, Ltv/danmaku/biliplayerv2/service/c1;->m8()Lkotlinx/coroutines/flow/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;

    .line 58
    .line 59
    invoke-direct {v5, p0, p6}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$toastMaterialFlow$1;-><init>(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/t;)Lkotlinx/coroutines/flow/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$special$$inlined$flatMapLatest$1;

    .line 67
    .line 68
    invoke-direct {p3, p6, p0}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/c;Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/f;->t0(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lkotlinx/coroutines/flow/f;->x(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    new-instance v3, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$1;

    .line 82
    .line 83
    invoke-direct {v3, p2, p0, p6}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;ZJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->l(ZJ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->d:Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->h:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->e:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)Ltv/danmaku/biliplayerv2/service/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->f:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->n(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->o(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->q(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlinx/coroutines/p1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;J)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->r(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;J)Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(ZJ)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p2, v0

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide/16 v0, 0xe10

    .line 11
    .line 12
    cmp-long p1, p2, v0

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0xe10

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    div-long/2addr p2, v0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget p3, Lcom/bilibili/lib/ui/k0;->g:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0x3c

    .line 45
    .line 46
    cmp-long p1, p2, v0

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x3c

    .line 51
    .line 52
    int-to-long v0, p1

    .line 53
    div-long/2addr p2, v0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b:Landroid/content/Context;

    .line 63
    .line 64
    sget p3, Lcom/bilibili/lib/ui/k0;->j:I

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b:Landroid/content/Context;

    .line 87
    .line 88
    sget p3, Lcom/bilibili/lib/ui/k0;->m:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_0
    return-object p1

    .line 102
    :cond_3
    :goto_1
    const-string p1, ""

    .line 103
    .line 104
    return-object p1
.end method

.method private final m()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b:Landroid/content/Context;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$generateToastView$1$1;-><init>(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;)V

    .line 16
    .line 17
    .line 18
    const v1, -0x2f5ec662

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method

.method private final n(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JJ)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->d:Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/united/player/charge/b;->d()Lcom/bilibili/ship/theseus/united/player/charge/c;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3}, Lyf3/b;->H(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-direct {p0, v0, p2, p3}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->l(ZJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p5, p1, p2}, Lcom/bilibili/ship/theseus/united/player/charge/c;->b(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Ljava/lang/String;)Lcom/bilibili/ship/theseus/united/page/playviewextra/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Lcom/bilibili/ship/theseus/united/player/charge/b;->i(Lcom/bilibili/ship/theseus/united/page/playviewextra/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final o(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v6, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$runToast$2;-><init>(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlin/coroutines/c;)V

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

.method private final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "TheseusChargeToastService"

    .line 2
    .line 3
    const-string v1, "showToast"

    .line 4
    .line 5
    instance-of v2, p1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;-><init>(Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object v0, v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 70
    .line 71
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-virtual {p1, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/32 v6, 0x186a0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6, v7}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v4, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->m()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/16 v8, 0x50

    .line 112
    .line 113
    const/4 v9, -0x2

    .line 114
    invoke-direct {v7, v9, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :try_start_1
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->g:Ltv/danmaku/biliplayerv2/service/c1;

    .line 129
    .line 130
    invoke-interface {v4, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->d:Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lcom/bilibili/ship/theseus/united/player/charge/b;->j(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x2d

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x5b

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v9, "theseus-united"

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, "] "

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v2, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$showToast$1;->label:I

    .line 217
    .line 218
    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    if-ne v0, v3, :cond_3

    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_3
    move-object v1, p0

    .line 226
    move-object v0, p1

    .line 227
    :goto_1
    :try_start_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 228
    .line 229
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move-object v1, p0

    .line 235
    move-object v10, v0

    .line 236
    move-object v0, p1

    .line 237
    move-object p1, v10

    .line 238
    :goto_2
    iget-object v2, v1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->g:Ltv/danmaku/biliplayerv2/service/c1;

    .line 239
    .line 240
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;->d:Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/player/charge/b;->j(Z)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method private final q(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLkotlinx/coroutines/p1;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v10, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v3, v10

    .line 7
    move-object v4, p2

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-wide v6, p3

    .line 11
    move-object v8, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startFoldJob$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;Lkotlinx/coroutines/p1;JLcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final r(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;J)Lkotlinx/coroutines/p1;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v9, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v3, v9

    .line 7
    move-object v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v7, p0

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService$startRefreshJob$1;-><init>(Lcom/bilibili/ship/theseus/united/page/playviewextra/FullPromptBarVo;JLcom/bilibili/ship/theseus/united/player/charge/TheseusChargeToastService;Lkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
