.class public final Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;
.super Lov3/b;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bk\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0008\u0008\u0001\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u00a2\u0006\u0004\u0008T\u0010UJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0016\u0010E\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u0018\u0010G\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010>R\u0018\u0010H\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>R\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;",
        "Lov3/b;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;",
        "recommendSeasonData",
        "Lgf3/s;",
        "i0",
        "h0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "e0",
        "T",
        "V",
        "v",
        "onClick",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
        "relateCardsWrapper",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "h",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episode",
        "Lg82/a;",
        "i",
        "Lg82/a;",
        "sectionRepository",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lcom/bilibili/ship/theseus/ogv/endpage/d;",
        "k",
        "Lcom/bilibili/ship/theseus/ogv/endpage/d;",
        "endPageRepository",
        "Lkotlinx/coroutines/h0;",
        "l",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "m",
        "Lcom/bilibili/ship/theseus/keel/player/i;",
        "playable",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "n",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/ogv/endpage/a;",
        "o",
        "Lcom/bilibili/ship/theseus/ogv/endpage/a;",
        "reportHelper",
        "Lcom/bilibili/ship/theseus/ogv/endpage/b;",
        "p",
        "Lcom/bilibili/ship/theseus/ogv/endpage/b;",
        "halfVerticalScreenEndPageNeuronReporter",
        "Landroid/widget/TextView;",
        "q",
        "Landroid/widget/TextView;",
        "mTitleTxt",
        "r",
        "mPlayNextTV",
        "s",
        "recommendTv",
        "t",
        "videoViewTv",
        "u",
        "videoFollowTv",
        "mReplay",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "w",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mVideoCover",
        "x",
        "Landroid/view/View;",
        "shareIcon",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/endpage/d;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/endpage/a;Lcom/bilibili/ship/theseus/ogv/endpage/b;)V",
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
.field private final f:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

.field private final g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final h:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

.field private final i:Lg82/a;

.field private final j:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final k:Lcom/bilibili/ship/theseus/ogv/endpage/d;

.field private final l:Lkotlinx/coroutines/h0;

.field private final m:Lcom/bilibili/ship/theseus/keel/player/i;

.field private final n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final o:Lcom/bilibili/ship/theseus/ogv/endpage/a;

.field private final p:Lcom/bilibili/ship/theseus/ogv/endpage/b;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private x:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lg82/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/endpage/d;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/i;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/endpage/a;Lcom/bilibili/ship/theseus/ogv/endpage/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->h:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->i:Lg82/a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->j:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->k:Lcom/bilibili/ship/theseus/ogv/endpage/d;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->l:Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->m:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->o:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->p:Lcom/bilibili/ship/theseus/ogv/endpage/b;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic f0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;)Lcom/bilibili/ship/theseus/keel/player/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->m:Lcom/bilibili/ship/theseus/keel/player/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->n:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    :goto_1
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->o:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/bilibili/ship/theseus/ogv/endpage/a;->a(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "order_id"

    .line 61
    .line 62
    const-string v4, "1"

    .line 63
    .line 64
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v3, "rec_seasonid"

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v4, 0x0

    .line 81
    const-string v5, "pgc.player.player-endpage.recommend.show"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v4 .. v9}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final i0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/k;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;->g()Lcom/bilibili/ship/theseus/united/page/view/StatData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->t:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v2, "videoViewTv"

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->j()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->j()Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/StatInfoData;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/bilibili/lib/theme/R$color;->Graph_medium:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v0, v3}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/high16 v3, 0x41600000    # 14.0f

    .line 88
    .line 89
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->t:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    :cond_4
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->u:Landroid/widget/TextView;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/StatData;->f()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Lzo/f;->c(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string p1, ""

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->c(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/k$a;->h(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 8

    .line 1
    invoke-super {p0}, Lov3/b;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v1, v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_d

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->i:Lg82/a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->h:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lg82/a;->c(J)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->h:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long v0, v3, v5

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_0
    xor-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v4, v5

    .line 117
    :goto_1
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->q:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v6, v5

    .line 138
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/k;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/k;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :cond_7
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    sget-object v6, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->a:Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Lcom/bilibili/ship/theseus/united/utils/TheseusImageLoader;->c(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->r:Landroid/widget/TextView;

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->h:Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->J()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_b

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    const/4 v1, 0x0

    .line 206
    :goto_5
    if-eqz v1, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    const/16 v2, 0x8

    .line 210
    .line 211
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-direct {p0, v4}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->i0(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->p:Lcom/bilibili/ship/theseus/ogv/endpage/b;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/endpage/b;->c()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->h0()V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_8
    return-void
.end method

.method public e0(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/ship/theseus/ogv/t0;->Z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x106000c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->B1:I

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->M:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->P0:I

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->A:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->n1:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->M:I

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->w:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 85
    .line 86
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->c1:I

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->v:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->J0:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->r:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->Y0:I

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->s:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->U1:I

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->t:Landroid/widget/TextView;

    .line 135
    .line 136
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->m1:I

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->x:Landroid/view/View;

    .line 143
    .line 144
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->T1:I

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->u:Landroid/widget/TextView;

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->A:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->P0:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    sget v1, Lcom/bilibili/ship/theseus/ogv/s0;->M:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->c1:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->l:Lkotlinx/coroutines/h0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget$onClick$2;

    .line 28
    .line 29
    invoke-direct {v6, p0, v2}, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget$onClick$2;-><init>(Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->k:Lcom/bilibili/ship/theseus/ogv/endpage/d;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/endpage/d;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->p:Lcom/bilibili/ship/theseus/ogv/endpage/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/b;->b()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->J0:I

    .line 51
    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->j:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {p1, v2, v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->O(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;IILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->p:Lcom/bilibili/ship/theseus/ogv/endpage/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/endpage/b;->a()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    sget p1, Lcom/bilibili/ship/theseus/ogv/s0;->n1:I

    .line 74
    .line 75
    if-ne v0, p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->x:Landroid/view/View;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v1, v2

    .line 119
    :goto_1
    check-cast v1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->e()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/u;->o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->r()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v0, v3}, Lrw1/c;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/endpage/OGVPlayerEndPageHalfFunctionWidget;->o:Lcom/bilibili/ship/theseus/ogv/endpage/a;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/bilibili/ship/theseus/ogv/endpage/a;->a(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const-string v3, "order_id"

    .line 163
    .line 164
    const-string v4, "1"

    .line 165
    .line 166
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->d()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/r;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "rec_seasonid"

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v1, "screen_display"

    .line 193
    .line 194
    const-string v2, "half"

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "pgc.player.player-endpage.recommend.click"

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    return-void
.end method
