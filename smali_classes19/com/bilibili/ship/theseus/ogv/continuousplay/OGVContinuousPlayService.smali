.class public final Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0*\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;",
        "",
        "La82/g;",
        "action",
        "Lgf3/s;",
        "f",
        "d",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "b",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Ln82/b;",
        "c",
        "Ln82/b;",
        "seasonSection",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/c;",
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/c;",
        "localPlayedRecord",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/ship/theseus/ogv/e;",
        "g",
        "Lcom/bilibili/ship/theseus/ogv/e;",
        "businessScopeDriver",
        "Lg82/a;",
        "h",
        "Lg82/a;",
        "sectionRepository",
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/a;",
        "i",
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/a;",
        "mAutoPlayStrategy",
        "Lkd3/a;",
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/b;",
        "localChainAutoPlayStrategyProvider",
        "Lcom/bilibili/ship/theseus/ogv/continuousplay/e;",
        "remoteChainAutoPlayStrategyProvider",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ln82/b;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkd3/a;Lkd3/a;Lcom/bilibili/ship/theseus/ogv/continuousplay/c;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/e;Lg82/a;)V",
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

.field private final b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final c:Ln82/b;

.field private final d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final e:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

.field private final f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final g:Lcom/bilibili/ship/theseus/ogv/e;

.field private final h:Lg82/a;

.field private final i:Lcom/bilibili/ship/theseus/ogv/continuousplay/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ln82/b;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkd3/a;Lkd3/a;Lcom/bilibili/ship/theseus/ogv/continuousplay/c;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/ship/theseus/ogv/e;Lg82/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Ln82/b;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/continuousplay/b;",
            ">;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/continuousplay/e;",
            ">;",
            "Lcom/bilibili/ship/theseus/ogv/continuousplay/c;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Lcom/bilibili/ship/theseus/ogv/e;",
            "Lg82/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->c:Ln82/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->e:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->g:Lcom/bilibili/ship/theseus/ogv/e;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->h:Lg82/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->j()Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/season/BangumiSeasonPlayStrategy;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p6}, Lkd3/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/continuousplay/a;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p5}, Lkd3/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/bilibili/ship/theseus/ogv/continuousplay/a;

    .line 49
    .line 50
    invoke-virtual {p7}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->k()V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->i:Lcom/bilibili/ship/theseus/ogv/continuousplay/a;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    const/4 p5, 0x0

    .line 57
    new-instance p6, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p6, p0, p2}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/4 p7, 0x3

    .line 64
    const/4 p8, 0x0

    .line 65
    move-object p3, p1

    .line 66
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;)Lcom/bilibili/ship/theseus/ogv/continuousplay/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->e:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;)Lg82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->h:Lg82/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(La82/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, p1, La82/g$b;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p1, La82/g$b;

    .line 15
    .line 16
    invoke-virtual {p1}, La82/g$b;->a()Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->RemoteStrategy:Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "series_continue"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, p1, La82/g$d;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    check-cast p1, La82/g$d;

    .line 33
    .line 34
    invoke-virtual {p1}, La82/g$d;->a()Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->RemoteStrategy:Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 39
    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p1, "season_continue"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v1, p1, La82/g$a;

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    check-cast p1, La82/g$a;

    .line 51
    .line 52
    invoke-virtual {p1}, La82/g$a;->a()Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->RemoteStrategy:Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 57
    .line 58
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->h:Lg82/a;

    .line 62
    .line 63
    invoke-virtual {p1}, La82/g$a;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lg82/a;->v(J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->h:Lg82/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1, v2, v3}, Lg82/a;->v(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const-string p1, "ep_to_ep_continue"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const-string p1, "ep_to_pv_continue"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const-string p1, "pv_to_ep_continue"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    const-string p1, "pv_to_pv_continue"

    .line 99
    .line 100
    :goto_0
    const/4 v1, 0x0

    .line 101
    const-string v2, "pgc.pgc-video-detail.hookup.0.show"

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    new-array v3, v3, [Lkotlin/Pair;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/bilibili/ogv/pub/season/a;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "season_type"

    .line 117
    .line 118
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v4, v3, v5

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->b:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "season_id"

    .line 136
    .line 137
    invoke-static {v5, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x1

    .line 142
    aput-object v4, v3, v5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "epid"

    .line 153
    .line 154
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v4, 0x2

    .line 159
    aput-object v0, v3, v4

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->e:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->e()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "index"

    .line 172
    .line 173
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v4, 0x3

    .line 178
    aput-object v0, v3, v4

    .line 179
    .line 180
    const-string v0, "type"

    .line 181
    .line 182
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v0, 0x4

    .line 187
    aput-object p1, v3, v0

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x0

    .line 194
    const/16 v5, 0x8

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method


# virtual methods
.method public final d()La82/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->i:Lcom/bilibili/ship/theseus/ogv/continuousplay/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ogv/continuousplay/a;->a()La82/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;-><init>(Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->label:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_5
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_6
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_7
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->i:Lcom/bilibili/ship/theseus/ogv/continuousplay/a;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ogv/continuousplay/a;->a()La82/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->f(La82/g;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "ContinuingAction: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v4, "OGVContinuousPlayService"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x2d

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, "handleVideoCompletion"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v9, 0x5b

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v9, "theseus-ogv"

    .line 150
    .line 151
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, "] "

    .line 167
    .line 168
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    instance-of v2, p1, La82/g$a;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    move-object v2, p1

    .line 206
    check-cast v2, La82/g$a;

    .line 207
    .line 208
    invoke-virtual {v2}, La82/g$a;->b()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    cmp-long v2, v4, v6

    .line 213
    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->label:I

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/keel/player/i;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_2

    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 234
    iput p1, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->label:I

    .line 235
    .line 236
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_3

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_3
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 244
    .line 245
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_4
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->d:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 250
    .line 251
    check-cast p1, La82/g$a;

    .line 252
    .line 253
    invoke-virtual {p1}, La82/g$a;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {p1}, La82/g$a;->a()Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v6, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->G(JLcom/bilibili/ship/theseus/ogv/ep/ContinuingType;I)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, La82/g$a;->a()Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->getIncrementChainIndex()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_5

    .line 282
    .line 283
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->e:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->j()V

    .line 286
    .line 287
    .line 288
    :cond_5
    const/4 p1, 0x3

    .line 289
    iput p1, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->label:I

    .line 290
    .line 291
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v1, :cond_6

    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_6
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 299
    .line 300
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1

    .line 304
    :cond_7
    instance-of v2, p1, La82/g$b;

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->c:Ln82/b;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    if-eqz v2, :cond_8

    .line 312
    .line 313
    const-wide/16 v5, 0x0

    .line 314
    .line 315
    invoke-static {v2, v5, v6, v3, v4}, Ln82/b;->b(Ln82/b;JILjava/lang/Object;)Lkotlin/collections/b0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_8
    if-eqz v4, :cond_10

    .line 320
    .line 321
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->g:Lcom/bilibili/ship/theseus/ogv/e;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->e:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->e()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v4}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonInfo;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonInfo;->c()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v9, "united.player-video-detail.series."

    .line 345
    .line 346
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lkotlin/collections/b0;->c()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-int/2addr v4, v3

    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->a()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v11, 0x2

    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-static/range {v5 .. v12}, Lcom/bilibili/ship/theseus/ogv/e;->d(Lcom/bilibili/ship/theseus/ogv/e;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;IILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast p1, La82/g$b;

    .line 378
    .line 379
    invoke-virtual {p1}, La82/g$b;->a()Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;->getIncrementChainIndex()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_9

    .line 388
    .line 389
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->e:Lcom/bilibili/ship/theseus/ogv/continuousplay/c;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/continuousplay/c;->j()V

    .line 392
    .line 393
    .line 394
    :cond_9
    const/4 p1, 0x4

    .line 395
    iput p1, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->label:I

    .line 396
    .line 397
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v1, :cond_a

    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_a
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 405
    .line 406
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_b
    instance-of v2, p1, La82/g$c;

    .line 411
    .line 412
    if-eqz v2, :cond_d

    .line 413
    .line 414
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->pause()V

    .line 417
    .line 418
    .line 419
    const/4 p1, 0x5

    .line 420
    iput p1, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->label:I

    .line 421
    .line 422
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-ne p1, v1, :cond_c

    .line 427
    .line 428
    return-object v1

    .line 429
    :cond_c
    :goto_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 430
    .line 431
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_d
    instance-of v2, p1, La82/g$d;

    .line 436
    .line 437
    if-nez v2, :cond_10

    .line 438
    .line 439
    instance-of p1, p1, La82/g$e;

    .line 440
    .line 441
    if-eqz p1, :cond_10

    .line 442
    .line 443
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService;->f:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 444
    .line 445
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-eqz p1, :cond_e

    .line 450
    .line 451
    const/4 v2, 0x6

    .line 452
    iput v2, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->label:I

    .line 453
    .line 454
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/keel/player/i;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-ne p1, v1, :cond_e

    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_e
    :goto_6
    const/4 p1, 0x7

    .line 462
    iput p1, v0, Lcom/bilibili/ship/theseus/ogv/continuousplay/OGVContinuousPlayService$handleVideoCompletion$1;->label:I

    .line 463
    .line 464
    invoke-static {v0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-ne p1, v1, :cond_f

    .line 469
    .line 470
    return-object v1

    .line 471
    :cond_f
    :goto_7
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 472
    .line 473
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :cond_10
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 478
    .line 479
    return-object p1

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
