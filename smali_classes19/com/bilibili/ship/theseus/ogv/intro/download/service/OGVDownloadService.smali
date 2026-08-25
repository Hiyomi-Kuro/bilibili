.class public final Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001By\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00102\u001a\u000200\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010D\u001a\u00020B\u0012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F0E\u00a2\u0006\u0004\u0008[\u0010\\J\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\nJ\u0006\u0010\u000e\u001a\u00020\rJ,\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fJ\u0016\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J,\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010GR*\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008;\u0010LR\"\u0010S\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008?\u0010RR\"\u0010V\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010Q\"\u0004\u00087\u0010RR\"\u0010Z\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010O\u001a\u0004\u0008X\u0010Q\"\u0004\u0008Y\u0010R\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;",
        "",
        "Lgf3/s;",
        "l",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
        "episodes",
        "",
        "g",
        "Landroidx/collection/v;",
        "Lcom/bilibili/videodownloader/model/VideoDownloadEntry;",
        "h",
        "",
        "f",
        "",
        "quality",
        "audioType",
        "expectedNetworkType",
        "",
        "e",
        "Landroid/content/Context;",
        "context",
        "type",
        "n",
        "m",
        "d",
        "Lcom/bilibili/lib/accountinfo/c;",
        "a",
        "Lcom/bilibili/lib/accountinfo/c;",
        "biliAccountInfo",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lp82/a;",
        "Lp82/a;",
        "vipRouteService",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lg82/a;",
        "Lg82/a;",
        "ogvSectionRepo",
        "Lcom/bilibili/lib/accounts/i;",
        "Lcom/bilibili/lib/accounts/i;",
        "biliAccounts",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
        "currentEpisodeRepository",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;",
        "kingPositionService",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
        "playingAreaCompoundService",
        "Lkd3/a;",
        "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;",
        "Lkd3/a;",
        "createOGVDownloadFloatLayerComponentProvider",
        "Ljava/util/List;",
        "getWantDownloadEpisodes",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "wantDownloadEpisodes",
        "o",
        "I",
        "getWantDownloadQuality",
        "()I",
        "(I)V",
        "wantDownloadQuality",
        "p",
        "getWantDownloadAudioType",
        "wantDownloadAudioType",
        "q",
        "getLastDownloadExpectedNetworkType",
        "setLastDownloadExpectedNetworkType",
        "lastDownloadExpectedNetworkType",
        "<init>",
        "(Lcom/bilibili/lib/accountinfo/c;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lp82/a;Landroidx/fragment/app/FragmentManager;Lg82/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lkd3/a;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private final a:Lcom/bilibili/lib/accountinfo/c;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final e:Lp82/a;

.field private final f:Landroidx/fragment/app/FragmentManager;

.field private final g:Lg82/a;

.field private final h:Lcom/bilibili/lib/accounts/i;

.field private final i:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final j:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

.field private final k:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

.field private final l:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

.field private final m:Lkd3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/accountinfo/c;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lp82/a;Landroidx/fragment/app/FragmentManager;Lg82/a;Lcom/bilibili/lib/accounts/i;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Lcom/bilibili/ship/theseus/united/page/playingarea/d;Lkd3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/accountinfo/c;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lp82/a;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lg82/a;",
            "Lcom/bilibili/lib/accounts/i;",
            "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/d;",
            "Lkd3/a<",
            "Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->a:Lcom/bilibili/lib/accountinfo/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->e:Lp82/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->f:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->g:Lg82/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->h:Lcom/bilibili/lib/accounts/i;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->i:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->j:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->l:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->m:Lkd3/a;

    .line 29
    .line 30
    const/4 p1, -0x2

    .line 31
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->p:I

    .line 32
    .line 33
    sget-object p1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    invoke-virtual {p1, p4, p5}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->f(J)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->n(Leu2/b;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p11, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->C0(Lsf3/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p11}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->l0()Lkotlinx/coroutines/flow/i;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p4, Lkotlin/Triple;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p7}, Lg82/a;->u()Z

    .line 70
    .line 71
    .line 72
    move-result p6

    .line 73
    const/4 p7, 0x1

    .line 74
    xor-int/2addr p6, p7

    .line 75
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->i()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p7, 0x0

    .line 93
    :goto_0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p4, p5, p6, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->i:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string p1, ""

    .line 29
    .line 30
    return-object p1
.end method

.method private final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->l:Lcom/bilibili/ship/theseus/united/page/playingarea/d;

    .line 64
    .line 65
    const-string v2, "DownloadFloatLayer"

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->m:Lkd3/a;

    .line 71
    .line 72
    invoke-interface {v4}, Lkd3/a;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/CreateOGVDownloadFloatLayerComponent;->k()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$2$1;

    .line 83
    .line 84
    invoke-direct {v5, p0, v4}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFloatLayer$1;->label:I

    .line 92
    .line 93
    invoke-static {v5, v0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v0, p1

    .line 101
    move-object v1, v2

    .line 102
    :goto_1
    invoke-interface {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 106
    .line 107
    return-object p1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v1, v2

    .line 110
    move-object v6, v0

    .line 111
    move-object v0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_2
    invoke-interface {v0, v1}, Lcom/bilibili/ship/theseus/united/page/playingarea/d;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;II)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/pub/reserve/g;->a:Lcom/bilibili/ogv/pub/reserve/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->f:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;

    .line 6
    .line 7
    move-object v2, v8

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move-object v7, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$b;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Ljava/util/List;IILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2, v8}, Lcom/bilibili/ogv/pub/reserve/g;->f(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLcom/bilibili/videodownloader/ui/VideoDownloadWarningDialog$a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/bilibili/ogv/pub/reserve/a;->a:Lcom/bilibili/ogv/pub/reserve/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/ogv/pub/reserve/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->e(Ljava/util/List;III)J

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;III)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;III)J"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->q:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->g(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->g(Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Ljava/lang/String;Ljava/util/List;III)Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :goto_0
    return-wide p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->u()Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->s()Lcom/bilibili/ship/theseus/ogv/season/PayStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v2, v3, v2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVUserStatus;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Landroidx/collection/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->a:Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadManager;->j(J)Landroidx/collection/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheManager;->s()Landroidx/collection/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/collection/v;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/v;-><init>(IILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/collection/v;->m(Landroidx/collection/v;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/collection/v;->m(Landroidx/collection/v;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->g:Lg82/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg82/a;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->h:Lcom/bilibili/lib/accounts/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "sid"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->j:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "oid"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v0}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "pgc.pgc-video-detail.downloadbutton.0"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lrw1/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getRights()Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeasonRights;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->a:Lcom/bilibili/lib/accountinfo/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->p()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->n(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->b:Lkotlinx/coroutines/h0;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFragment$2;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {v4, p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$showDownloadFragment$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final n(Landroid/content/Context;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move/from16 v8, p2

    .line 19
    .line 20
    if-ne v8, v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->j:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->s()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->n:Ljava/util/List;

    .line 36
    .line 37
    check-cast v4, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->n:Ljava/util/List;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    :cond_2
    :goto_0
    new-instance v13, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$c;

    .line 62
    .line 63
    invoke-direct {v13, v0}, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService$c;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/ogv/pub/season/a;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-object v14, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->e:Lp82/a;

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    move-object v7, v4

    .line 87
    move/from16 v8, p2

    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    invoke-direct/range {v7 .. v15}, Lcom/bilibili/ship/theseus/ogv/intro/download/ui/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/intro/download/ui/h$b;Lp82/a;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ltv/danmaku/bili/widget/b;->show()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ogv/intro/download/service/OGVDownloadService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 98
    .line 99
    const-string v2, "united.player-video-detail.caching.vip.show"

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
