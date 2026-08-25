.class public final Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;",
        "",
        "",
        "eventId",
        "Lgf3/s;",
        "d",
        "",
        "isFullScreen",
        "onTogetherWatchEvent",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "a",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lj92/a;",
        "b",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentRepository",
        "Lkv3/a;",
        "Lkv3/a;",
        "reportService",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lj92/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkv3/a;)V",
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
.field private final a:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final b:Lj92/a;

.field private final c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final d:Lkv3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lj92/a;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lkv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->a:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->b:Lj92/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->d:Lkv3/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;)Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;)Lj92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->b:Lj92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->a:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->d:Lkv3/a;

    .line 2
    .line 3
    new-instance v1, Lkv3/c;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "season_type"

    .line 11
    .line 12
    aput-object v4, v2, v3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->a:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/bilibili/ogv/pub/season/a;->h()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "season_id"

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->a:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    const-string v4, "epid"

    .line 51
    .line 52
    aput-object v4, v2, v3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->c:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x5

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    const-string v4, "popover"

    .line 81
    .line 82
    aput-object v4, v2, v3

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    const-string v4, "0"

    .line 86
    .line 87
    aput-object v4, v2, v3

    .line 88
    .line 89
    invoke-direct {v1, p1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final onTogetherWatchEvent(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://pgc/theater/match"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService$onTogetherWatchEvent$1;-><init>(Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string p1, "player.player.watch-together.click.player"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "player.player.watch-together.half-click.player"

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/togetherentrance/OGVTogetherWatchEntranceService;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
