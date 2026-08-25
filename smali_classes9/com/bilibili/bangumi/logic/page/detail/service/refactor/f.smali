.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00108\u001a\u000206\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tJ6\u0010\u0015\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011J.\u0010\u001b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u001c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017J,\u0010\u001d\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00107R%\u0010>\u001a\u0010\u0012\u000c\u0012\n :*\u0004\u0018\u00010\u00190\u0019098\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010;\u001a\u0004\u0008<\u0010=R*\u0010E\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010L\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010O\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR\"\u0010R\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010G\u001a\u0004\u0008P\u0010I\"\u0004\u0008Q\u0010KR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010SR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010V\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;",
        "",
        "",
        "seasonId",
        "Lgf3/s;",
        "r",
        "",
        "k",
        "t",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "l",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episodes",
        "",
        "quality",
        "audioType",
        "expectedNetworkType",
        "h",
        "type",
        "Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;",
        "from",
        "",
        "useDolby",
        "y",
        "x",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/q2;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/q2;",
        "pageViewService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "popFragmentService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "n",
        "()Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "shouldShowFreeDataDownloadNotice",
        "i",
        "Ljava/util/List;",
        "p",
        "()Ljava/util/List;",
        "v",
        "(Ljava/util/List;)V",
        "wantDownloadEpisodes",
        "j",
        "I",
        "q",
        "()I",
        "w",
        "(I)V",
        "wantDownloadQuality",
        "o",
        "u",
        "wantDownloadAudioType",
        "m",
        "setLastDownloadExpectedNetworkType",
        "lastDownloadExpectedNetworkType",
        "Ljava/lang/String;",
        "mDownloadServiceToken",
        "Ltx1/d;",
        "Ltx1/d;",
        "mDisposableHelper",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final g:Landroidx/lifecycle/Lifecycle;

.field private final h:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private final n:Ltx1/d;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/q2;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->d:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->f:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->g:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    const/4 p2, -0x2

    .line 25
    iput p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->k:I

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->m:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Ltx1/d;

    .line 32
    .line 33
    invoke-direct {p2}, Ltx1/d;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->n:Ltx1/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Ltx1/d;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->v()Lzc3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$a;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p7}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lzn/d;

    .line 62
    .line 63
    invoke-direct {p2}, Lzn/d;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e;

    .line 67
    .line 68
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Lzn/d;->h(Lsf3/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lzn/d;->e()Lzn/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2}, Lzn/d;->d()Lad3/f;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p2}, Lzn/d;->c()Lad3/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p3, p4, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p7}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$b;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p7, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;

    .line 102
    .line 103
    sget-object p2, Lam/a;->a:Lam/a;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->n(Leu2/b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->i(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Ljava/util/List;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/magicasakura/widgets/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->j(Lcom/bilibili/magicasakura/widgets/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->f:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Ljava/util/List;III)V
    .locals 7

    .line 1
    sget-object v0, Lam/a;->a:Lam/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lam/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lam/a;->c(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/lang/String;Ljava/util/List;III)Lam/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lam/a;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final j(Lcom/bilibili/magicasakura/widgets/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method private final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lam/a;->a:Lam/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lam/a;->j(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->m:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lam/a;->a:Lam/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lam/a;->l(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static final s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Lgf3/s;
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->r(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private final t()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;

    .line 2
    .line 3
    sget-object v1, Lam/a;->a:Lam/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->w(Leu2/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lam/a;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lso/a;->a:Lso/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lso/a;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Landroid/content/Context;Ljava/util/List;II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1, v7}, Lsn/b;->f(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lsn/a;->a(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, v0

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->h(Landroid/content/Context;Ljava/util/List;III)J

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x271a

    .line 39
    .line 40
    if-ne v0, p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/util/List;III)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;III)J"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    const-wide/16 v9, -0x1

    .line 5
    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    return-wide v9

    .line 9
    :cond_0
    iget-object v0, v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-wide v9

    .line 18
    :cond_1
    sget-object v0, Lam/a;->a:Lam/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lam/a;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    iput v6, v7, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->l:I

    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v2, Lcom/bilibili/bangumi/n;->G:I

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v3, v11}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    new-instance v13, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;

    .line 57
    .line 58
    move-object v0, v13

    .line 59
    move-object v2, p0

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    move/from16 v5, p4

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/c;-><init>(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Ljava/util/List;III)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, Lzc3/a;->n(Lad3/a;)Lzc3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lzc3/a;->w(Lzc3/v;)Lzc3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lzc3/a;->p(Lzc3/v;)Lzc3/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ltx1/c;

    .line 92
    .line 93
    invoke-direct {v1}, Ltx1/c;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/d;

    .line 97
    .line 98
    invoke-direct {v2, v12}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/d;-><init>(Lcom/bilibili/magicasakura/widgets/m;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ltx1/c;->d(Lad3/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v2, v1}, Ltx1/h;->a(Lzc3/a;Lad3/a;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v3, p2

    .line 125
    .line 126
    move/from16 v4, p3

    .line 127
    .line 128
    move/from16 v5, p4

    .line 129
    .line 130
    move/from16 v6, p5

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v6}, Lam/a;->c(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/lang/String;Ljava/util/List;III)Lam/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lam/a;->d()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    :goto_1
    return-wide v9
.end method

.method public final l()Landroidx/collection/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/v;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v4, Lam/a;->a:Lam/a;

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, Lam/a;->f(J)Landroidx/collection/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->s()Landroidx/collection/v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Landroidx/collection/v;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, v1}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroidx/collection/v;->m(Landroidx/collection/v;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroidx/collection/v;->m(Landroidx/collection/v;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v5
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v7}, Lzn/e;->F(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    const-string v8, "season_id"

    .line 19
    .line 20
    const-string v9, "0"

    .line 21
    .line 22
    const-string v10, "vip"

    .line 23
    .line 24
    const-string v11, "caching"

    .line 25
    .line 26
    const-string v12, "pgc.pgc-video-detail.downloadbutton.0.click"

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->f0()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lqn/a;->a:Lqn/a;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v2, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "sid"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v2, v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "oid"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    invoke-static {v1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->FROM_ACTION_TYPE:Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;

    .line 95
    .line 96
    move-object/from16 v3, p2

    .line 97
    .line 98
    if-ne v3, v2, :cond_2

    .line 99
    .line 100
    const/16 v2, 0x55

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v2, 0x56

    .line 104
    .line 105
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "pgc.pgc-video-detail.downloadbutton.0"

    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3, v1, v2}, Lqn/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    move-object/from16 v4, p1

    .line 118
    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    iget-object v0, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-ne v0, v2, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v2, 0x0

    .line 134
    :goto_1
    iget-object v0, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->r:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$Right;->e:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move-object/from16 v3, p2

    .line 150
    .line 151
    move v4, v5

    .line 152
    move v5, v14

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->y(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;IZ)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v1, "3"

    .line 162
    .line 163
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-wide v1, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    invoke-static {v13, v12, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object v14, v6, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 185
    .line 186
    sget-object v15, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;->DOWNLOAD_TYPE:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x6

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    invoke-static/range {v14 .. v19}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->w(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPopPageType;Ljava/util/Map;IILjava/lang/Object;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v1, v9

    .line 219
    :goto_2
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget-wide v1, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 223
    .line 224
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 232
    .line 233
    invoke-static {v13, v12, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    sget v0, Lcom/bilibili/bangumi/n;->O1:I

    .line 238
    .line 239
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->a(I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v2, "2"

    .line 248
    .line 249
    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    move-object v1, v9

    .line 264
    :goto_3
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-wide v1, v7, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 268
    .line 269
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 277
    .line 278
    invoke-static {v13, v12, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final y(Landroid/content/Context;ILcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;IZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->l:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x4

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    move/from16 v10, p2

    .line 28
    .line 29
    if-ne v10, v6, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->i:Ljava/util/List;

    .line 45
    .line 46
    check-cast v6, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->i:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    :cond_3
    :goto_1
    new-instance v15, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;

    .line 70
    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    move/from16 v6, p4

    .line 74
    .line 75
    invoke-direct {v15, v0, v3, v1, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;ZI)V

    .line 76
    .line 77
    .line 78
    new-instance v19, Lxn/c;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->d:Lcom/bilibili/bangumi/logic/page/detail/service/q2;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/q2;->q()Lrm/c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Lrm/c;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    move-object/from16 v16, v2

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/4 v2, 0x0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->f:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 112
    .line 113
    move-object/from16 v9, v19

    .line 114
    .line 115
    move/from16 v10, p2

    .line 116
    .line 117
    move-object/from16 v14, p1

    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    invoke-direct/range {v9 .. v18}, Lxn/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lxn/c$b;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/report/d;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Ltv/danmaku/bili/widget/b;->show()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/f;->f:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 130
    .line 131
    new-instance v4, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/bangumi/logic/page/detail/report/OGVCacheFromType;->getValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v5, "type_cache"

    .line 145
    .line 146
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    const-string v1, "1"

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    const-string v1, "0"

    .line 155
    .line 156
    :goto_4
    const-string v3, "tune_cache"

    .line 157
    .line 158
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v1, "clarity_cache"

    .line 162
    .line 163
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 171
    .line 172
    const-string v1, "pgc.pgc-video-detail.caching.vip.show"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v4}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
