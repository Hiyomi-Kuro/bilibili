.class public final Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0093\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u00a2\u0006\u0004\u0008O\u0010PJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020I8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;",
        "trigger",
        "Lgf3/s;",
        "g",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/h;",
        "b",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "c",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroidx/activity/h;",
        "d",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
        "pageMiniPlayerRepo",
        "Lj92/a;",
        "f",
        "Lj92/a;",
        "extraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;",
        "pageAdRepository",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "h",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "i",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;",
        "l",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;",
        "toolbarMiniPlayerRepository",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;",
        "extraInfoRepository",
        "Ld92/g;",
        "n",
        "Ld92/g;",
        "mediaScopeDriver",
        "Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;",
        "o",
        "Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;",
        "restoreFromMiniPlayService",
        "Lu92/a;",
        "p",
        "Lu92/a;",
        "pageSceneRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "",
        "r",
        "Ljava/lang/String;",
        "miniPlayerDrmSuppressor",
        "s",
        "miniPlayerAuthorizedSuppressor",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Ld92/g;Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
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

.field private final b:Ltv/danmaku/biliplayerv2/h;

.field private final c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final d:Landroidx/activity/h;

.field private final e:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

.field private final f:Lj92/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

.field private final h:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final j:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final l:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

.field private final m:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

.field private final n:Ld92/g;

.field private final o:Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;

.field private final p:Lu92/a;

.field private final q:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lj92/a;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Ld92/g;Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
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
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->d:Landroidx/activity/h;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->f:Lj92/a;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->g:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->h:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->j:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->l:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->m:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 49
    .line 50
    move-object/from16 v2, p14

    .line 51
    .line 52
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->n:Ld92/g;

    .line 53
    .line 54
    move-object/from16 v2, p15

    .line 55
    .line 56
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->o:Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;

    .line 57
    .line 58
    move-object/from16 v2, p16

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->p:Lu92/a;

    .line 61
    .line 62
    move-object/from16 v2, p17

    .line 63
    .line 64
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->q:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 65
    .line 66
    const-string v2, "miniPlayerDrmSuppressor"

    .line 67
    .line 68
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->r:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "miniPlayerAuthorizedSuppressor"

    .line 71
    .line 72
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->s:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService$1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object p2, p1

    .line 85
    move-object p3, v2

    .line 86
    move-object p4, v3

    .line 87
    move-object p5, v4

    .line 88
    move p6, v6

    .line 89
    move-object p7, v7

    .line 90
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService$2;

    .line 94
    .line 95
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService$2;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;Lkotlin/coroutines/c;)V

    .line 96
    .line 97
    .line 98
    move-object p5, v4

    .line 99
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService$3;

    .line 103
    .line 104
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService$3;-><init>(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;Lkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object p2, v2

    .line 110
    move-object p3, v3

    .line 111
    move-object p4, v4

    .line 112
    move p5, v5

    .line 113
    move-object p6, v6

    .line 114
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->m:Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->l:Lcom/bilibili/ship/theseus/united/page/toolbar/actionview/miniplayer/ToolbarMiniPlayerRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->g(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_a

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    sget-object v2, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/e$b;->b(Ltv/danmaku/biliplayerv2/e;)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->w()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v11, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v14, v3

    .line 61
    check-cast v14, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 62
    .line 63
    sget-object v12, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService;->m:Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;

    .line 64
    .line 65
    iget-object v13, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->h:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 66
    .line 67
    iget-object v15, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->j:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-string v17, "1"

    .line 72
    .line 73
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->f:Lj92/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lj92/a;->a()I

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->f:Lj92/a;

    .line 80
    .line 81
    move-object/from16 v19, v3

    .line 82
    .line 83
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->k:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->g:Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;

    .line 88
    .line 89
    move-object/from16 v21, v3

    .line 90
    .line 91
    const/16 v22, 0x1

    .line 92
    .line 93
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->p:Lu92/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lu92/a;->c()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->q:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v24

    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x3000

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    invoke-static/range {v12 .. v28}, Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;->b(Lcom/bilibili/ship/theseus/ogv/ep/OGVSupplementService$a;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/bean/OGVClipParams;Ljava/lang/String;ILj92/a;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lcom/bilibili/ship/theseus/united/page/ad/PageAdRepository;ZLcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/player/a;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "OGVMiniPlayerService"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x2d

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, "tryStartMiniPlayerPlay"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x5b

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v7, "theseus-ogv"

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, "] "

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, "ogv enter mini player failed, play list is empty"

    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_4

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lcom/bilibili/app/gemini/base/player/a;

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/bilibili/app/gemini/base/player/a;->j0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v1}, Lcom/bilibili/app/gemini/base/player/a;->j0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    const/4 v4, -0x1

    .line 245
    :goto_2
    invoke-static {v4, v3}, Lxf3/q;->h(II)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static {v11, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/bilibili/app/gemini/base/player/a;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;->isPlaying()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    const/4 v8, 0x4

    .line 272
    goto :goto_3

    .line 273
    :cond_6
    const/4 v1, 0x5

    .line 274
    const/4 v8, 0x5

    .line 275
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 280
    .line 281
    const-class v2, Lcom/bilibili/ship/theseus/miniplayer/c;

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v4, v1

    .line 290
    check-cast v4, Lcom/bilibili/ship/theseus/miniplayer/c;

    .line 291
    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/16 v15, 0x300

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-static/range {v4 .. v16}, Lcom/bilibili/ship/theseus/miniplayer/b;->a(Lcom/bilibili/ship/theseus/miniplayer/c;ZZZIIILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    move-object/from16 v1, p1

    .line 307
    .line 308
    instance-of v2, v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$b;

    .line 309
    .line 310
    if-eqz v2, :cond_8

    .line 311
    .line 312
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 313
    .line 314
    const-string v3, "bilibili://home"

    .line 315
    .line 316
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->d:Landroidx/activity/h;

    .line 324
    .line 325
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->i:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->n:Ld92/g;

    .line 335
    .line 336
    invoke-interface {v3}, Ld92/g;->d()V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;->b()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->d:Landroidx/activity/h;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->d:Landroidx/activity/h;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->d:Landroidx/activity/h;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_a

    .line 366
    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/OGVMiniPlayerService;->o:Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/ogv/OGVRestoreFromMiniPlayService;->d(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_4
    return-void
.end method
