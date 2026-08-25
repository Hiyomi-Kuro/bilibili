.class public final Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001Bs\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\tH\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\'\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
        "toastVo",
        "Lgf3/s;",
        "p",
        "(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;",
        "reportVo",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "screenState",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;",
        "buttonVo",
        "n",
        "",
        "",
        "r",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "episodeExtraInfoRepository",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "toastService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepo",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;",
        "h",
        "Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;",
        "loginCheckerService",
        "Lcom/bilibili/ship/theseus/united/player/charge/b;",
        "i",
        "Lcom/bilibili/ship/theseus/united/player/charge/b;",
        "chargeToastRepository",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "handleOperationAction",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lj92/a;",
        "l",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "m",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lgf3/h;",
        "o",
        "()Ljava/util/Map;",
        "commonReportParams",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/i;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

.field private final d:Ltv/danmaku/biliplayerv2/service/c1;

.field private final e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final f:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final h:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

.field private final i:Lcom/bilibili/ship/theseus/united/player/charge/b;

.field private final j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

.field private final k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final l:Lj92/a;

.field private final m:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final n:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Ltv/danmaku/biliplayerv2/service/c1;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj92/a;Lcom/bilibili/ship/theseus/keel/player/i;)V
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
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->b:Landroid/content/Context;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->c:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->f:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->h:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->i:Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->l:Lj92/a;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->m:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 49
    .line 50
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$commonReportParams$2;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$commonReportParams$2;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->n:Lgf3/h;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object p2, p1

    .line 72
    move-object p3, v2

    .line 73
    move-object p4, v3

    .line 74
    move-object p5, v4

    .line 75
    move p6, v6

    .line 76
    move-object p7, v7

    .line 77
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2;

    .line 81
    .line 82
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    move-object p5, v4

    .line 86
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3;

    .line 90
    .line 91
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$3;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lkotlin/coroutines/c;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object p2, v2

    .line 97
    move-object p3, v3

    .line 98
    move-object p4, v4

    .line 99
    move p5, v5

    .line 100
    move-object p6, v6

    .line 101
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->n(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->f:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/player/charge/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->i:Lcom/bilibili/ship/theseus/united/player/charge/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->c:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->h:Lcom/bilibili/ship/theseus/united/player/oldway/playercontainer/LoginCheckerDriverService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->l:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;)Ltv/danmaku/biliplayerv2/service/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->p(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->q(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->j:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/TextVo;->n()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->o()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->m:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/bilibili/player/tangram/basic/k;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lyf3/b;->H(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "player_progress"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "play_style"

    .line 73
    .line 74
    const-string v2, "normal"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "is_auto"

    .line 80
    .line 81
    const-string v2, "0"

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->r(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "try_over"

    .line 94
    .line 95
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method private final o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->e:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->b:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$toast$1;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$toast$1;-><init>(Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 74
    .line 75
    .line 76
    const-wide/32 v5, 0x186a0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v5, v6, v4}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVoKt;->b(Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;Landroid/content/Context;JLsf3/l;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 84
    .line 85
    invoke-interface {v4, v2}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playviewextra/PlayerToastVo;->c()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->q(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService$keepChangerToastShowing$1;->label:I

    .line 100
    .line 101
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p1, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    move-object v0, p0

    .line 109
    move-object p1, v2

    .line 110
    :goto_1
    :try_start_2
    new-instance p2, Lkotlin/KotlinNothingValueException;

    .line 111
    .line 112
    invoke-direct {p2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catchall_1
    move-exception p2

    .line 117
    move-object v0, p0

    .line 118
    move-object p1, v2

    .line 119
    :goto_2
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->d:Ltv/danmaku/biliplayerv2/service/c1;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method private final q(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "reportVo: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "UgcToastService"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v3, 0x2d

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "reportShowChargeToast"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x5b

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, "theseus-ugc"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, "] "

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->o()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "play_style"

    .line 131
    .line 132
    const-string v2, "normal"

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p2}, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->r(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/toast/UgcToastService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method

.method private final r(Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "2"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "1"

    .line 11
    .line 12
    :goto_0
    const-string v0, "player_status"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
