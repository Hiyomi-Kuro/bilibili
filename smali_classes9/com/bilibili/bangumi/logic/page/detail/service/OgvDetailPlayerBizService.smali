.class public final Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0006LPTX[^\u0008\u0007\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0006H\u0002J\u000c\u0010\u000b\u001a\u00020\u0008*\u00020\nH\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\\R\u0014\u0010`\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010_\u00a8\u0006c"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "currentEpisode",
        "Lgf3/s;",
        "u",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "t",
        "Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;",
        "v",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "ogvPlayerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "playHistoryService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "playLimitedLayerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;",
        "playStrategyControlService",
        "Ljn/a;",
        "g",
        "Ljn/a;",
        "sharePlayerHelper",
        "Lcom/bilibili/bangumi/logic/page/detail/service/v0;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/v0;",
        "fastPlayService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
        "nonAutoPlayService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r1;",
        "k",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r1;",
        "preloadPlayHandlerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/f3;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/f3;",
        "seekBarTimeService",
        "Landroid/content/Context;",
        "m",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "n",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "o",
        "Z",
        "areObserversRegistered",
        "Lqm/g;",
        "p",
        "Lqm/g;",
        "serviceController",
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d",
        "q",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;",
        "mPlayerStateObserver",
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e",
        "r",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;",
        "mVideoPlayEventListener",
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b",
        "s",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;",
        "lifecycleObserver",
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;",
        "playerErrorObserver",
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;",
        "mControlContainerObserver",
        "com/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$f;",
        "mediaResourceUpdateObserver",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

.field private final g:Ljn/a;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/v0;

.field private final i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

.field private final j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final k:Lcom/bilibili/bangumi/logic/page/detail/service/r1;

.field private final l:Lcom/bilibili/bangumi/logic/page/detail/service/f3;

.field private final m:Landroid/content/Context;

.field private final n:Landroidx/lifecycle/Lifecycle;

.field private o:Z

.field private final p:Lqm/g;

.field private final q:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;

.field private final r:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;

.field private final s:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;

.field private final t:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;

.field private final u:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;

.field private final v:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$f;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/v0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/r1;Lcom/bilibili/bangumi/logic/page/detail/service/f3;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 23
    .line 24
    move-object/from16 v3, p5

    .line 25
    .line 26
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 31
    .line 32
    move-object/from16 v3, p7

    .line 33
    .line 34
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->g:Ljn/a;

    .line 35
    .line 36
    move-object/from16 v3, p8

    .line 37
    .line 38
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/v0;

    .line 39
    .line 40
    move-object/from16 v3, p9

    .line 41
    .line 42
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    .line 43
    .line 44
    move-object/from16 v3, p10

    .line 45
    .line 46
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 47
    .line 48
    move-object/from16 v3, p11

    .line 49
    .line 50
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    .line 51
    .line 52
    move-object/from16 v3, p12

    .line 53
    .line 54
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/f3;

    .line 55
    .line 56
    move-object/from16 v3, p13

    .line 57
    .line 58
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->m:Landroid/content/Context;

    .line 59
    .line 60
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->n:Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->p:Lqm/g;

    .line 67
    .line 68
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->q:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$d;

    .line 74
    .line 75
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->r:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;

    .line 81
    .line 82
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;

    .line 83
    .line 84
    invoke-direct {v6, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;

    .line 88
    .line 89
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;

    .line 90
    .line 91
    invoke-direct {v7, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;

    .line 95
    .line 96
    new-instance v8, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;

    .line 97
    .line 98
    invoke-direct {v8, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)V

    .line 99
    .line 100
    .line 101
    iput-object v8, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->u:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;

    .line 102
    .line 103
    new-instance v9, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$f;

    .line 104
    .line 105
    invoke-direct {v9, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$f;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->v:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$f;

    .line 109
    .line 110
    invoke-static/range {p14 .. p14}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    new-instance v13, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$1;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    invoke-direct {v13, v0, v14}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;Lkotlin/coroutines/c;)V

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x3

    .line 123
    const/4 v15, 0x0

    .line 124
    move-object/from16 p2, v10

    .line 125
    .line 126
    move-object/from16 p3, v11

    .line 127
    .line 128
    move-object/from16 p4, v12

    .line 129
    .line 130
    move-object/from16 p5, v13

    .line 131
    .line 132
    move/from16 p6, v14

    .line 133
    .line 134
    move-object/from16 p7, v15

    .line 135
    .line 136
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v10, v8}, Lqm/g;->m6(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-interface {v10}, Lqm/g;->M6()Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v11}, Lqm/g;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v8, v10, v11}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;->z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->d(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    new-array v5, v5, [I

    .line 171
    .line 172
    fill-array-data v5, :array_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->B(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v9}, Lqm/g;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v7}, Lqm/g;->k2(Ltv/danmaku/biliplayerv2/service/v1;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    new-array v1, v1, [Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    sget-object v5, Ltv/danmaku/biliplayerv2/service/LifecycleState;->FRAGMENT_VIEW_CREATED:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 193
    .line 194
    aput-object v5, v1, v4

    .line 195
    .line 196
    sget-object v4, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    aput-object v4, v1, v5

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    sget-object v7, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_STOP:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 203
    .line 204
    aput-object v7, v1, v4

    .line 205
    .line 206
    const/4 v4, 0x3

    .line 207
    sget-object v7, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_PAUSE:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 208
    .line 209
    aput-object v7, v1, v4

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    sget-object v7, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_START:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 213
    .line 214
    aput-object v7, v1, v4

    .line 215
    .line 216
    invoke-interface {v3, v6, v1}, Lqm/g;->F4(Ltv/danmaku/biliplayerv2/service/j1;[Ltv/danmaku/biliplayerv2/service/LifecycleState;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->o:Z

    .line 220
    .line 221
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
    .end array-data
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->m:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->t(Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->u:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->r:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->v:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lcom/bilibili/bangumi/logic/page/detail/service/f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->p:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;)Ljn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->g:Ljn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->u(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method private final t(Lcom/bilibili/lib/media/resource/MediaResource;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/MediaResource;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->g()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sget-object v6, Lyf3/b;->b:Lyf3/b$a;

    .line 31
    .line 32
    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 33
    .line 34
    invoke-static {v3, v6}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v4, v5, v6, v7}, Lyf3/b;->m(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gtz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->v(Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->g()Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bilibili/bangumi/player/resolver/d;->b(Lcom/bilibili/lib/media/resource/ExtraInfo;)Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClips;->c()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lqm/g;->J6()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 90
    .line 91
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 92
    .line 93
    invoke-static {v3, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v4, v5, v8, v9}, Lyf3/b;->d0(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v6, v7, v3, v4}, Lyf3/b;->m(JJ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_2

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    :cond_2
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-direct {p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->v(Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    return-object v0
.end method

.method private final u(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->f()Lcom/bilibili/bangumi/module/detail/limit/LimitDialogVo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

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
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->k:Lcom/bilibili/bangumi/logic/page/detail/service/r1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/r1;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/OgvDetailPlayerBizService;->g:Ljn/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljn/a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_1
    sget-object p1, Lgo/a;->c:Lgo/a$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgo/a$a;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final v(Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;)Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;
    .locals 5

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_OP:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    new-instance p1, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;

    .line 24
    .line 25
    invoke-direct {p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setType(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lyf3/b;->H(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setFrom(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lyf3/b;->H(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1, v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;->setTo(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;->setVideoPoint(Ltv/danmaku/biliplayerv2/service/interact/biz/model/viewprogress/uniteviewprogress/VideoPoint;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
