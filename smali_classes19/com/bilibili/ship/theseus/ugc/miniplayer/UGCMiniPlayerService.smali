.class public final Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u000e\u0008\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;",
        "trigger",
        "Lgf3/s;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Ltv/danmaku/biliplayerv2/h;",
        "b",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
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
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
        "f",
        "Ljava/util/List;",
        "season",
        "Lw92/a;",
        "g",
        "unitedEpisodes",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Ld92/g;",
        "i",
        "Ld92/g;",
        "mediaScopeDriver",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/e;",
        "j",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/e;",
        "restoreService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Li92/a;",
        "l",
        "Li92/a;",
        "playingEpisodeRepository",
        "Lj92/a;",
        "m",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;",
        "o",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;",
        "seasonStateRepository",
        "Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;",
        "p",
        "Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;",
        "uGCEpisodePlayViewExtraRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/view/a;Ld92/g;Lcom/bilibili/ship/theseus/united/page/miniplayer/e;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Li92/a;Lj92/a;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;)V",
        "theseus-ugc_release"
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

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw92/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final i:Ld92/g;

.field private final j:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

.field private final k:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final l:Li92/a;

.field private final m:Lj92/a;

.field private final n:Ltv/danmaku/biliplayerv2/service/f0;

.field private final o:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

.field private final p:Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Ljava/util/List;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/view/a;Ld92/g;Lcom/bilibili/ship/theseus/united/page/miniplayer/e;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Li92/a;Lj92/a;Ltv/danmaku/biliplayerv2/service/f0;Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Landroidx/activity/h;",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;",
            ">;",
            "Ljava/util/List<",
            "Lw92/a;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Ld92/g;",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/e;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Li92/a;",
            "Lj92/a;",
            "Ltv/danmaku/biliplayerv2/service/f0;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;",
            "Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->d:Landroidx/activity/h;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->f:Ljava/util/List;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->g:Ljava/util/List;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->h:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 28
    .line 29
    move-object/from16 v2, p9

    .line 30
    .line 31
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->i:Ld92/g;

    .line 32
    .line 33
    move-object/from16 v2, p10

    .line 34
    .line 35
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->j:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    .line 36
    .line 37
    move-object/from16 v2, p11

    .line 38
    .line 39
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->k:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 40
    .line 41
    move-object/from16 v2, p12

    .line 42
    .line 43
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->l:Li92/a;

    .line 44
    .line 45
    move-object/from16 v2, p13

    .line 46
    .line 47
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->m:Lj92/a;

    .line 48
    .line 49
    move-object/from16 v2, p14

    .line 50
    .line 51
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 52
    .line 53
    move-object/from16 v2, p15

    .line 54
    .line 55
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->o:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 56
    .line 57
    move-object/from16 v2, p16

    .line 58
    .line 59
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->p:Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService$1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object p2, v2

    .line 72
    move-object p3, v3

    .line 73
    move-object p4, v4

    .line 74
    move p5, v5

    .line 75
    move-object p6, v6

    .line 76
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->c(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "tryStartMiniPlayerPlay, "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "UGCMiniPlayerService"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x2d

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v6, "tryStartMiniPlayerPlay"

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x5b

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v10, "theseus-ugc"

    .line 62
    .line 63
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v11, "] "

    .line 79
    .line 80
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_15

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->f:Ljava/util/List;

    .line 122
    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x1

    .line 130
    xor-int/2addr v7, v8

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    iget-object v7, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->f:Ljava/util/List;

    .line 134
    .line 135
    check-cast v7, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_9

    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_1

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    check-cast v13, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_2

    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-ne v15, v8, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    cmp-long v19, v15, v17

    .line 216
    .line 217
    if-nez v19, :cond_3

    .line 218
    .line 219
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    iget-object v15, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->m:Lj92/a;

    .line 224
    .line 225
    invoke-virtual {v15}, Lj92/a;->a()I

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    iget-object v9, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->k:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 234
    .line 235
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 243
    .line 244
    invoke-static {v8}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v14, v2, v15, v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/t;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Lcom/bilibili/app/gemini/base/player/a;ILjava/util/Map;)Lcom/bilibili/app/gemini/base/player/a;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {v14}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Ljava/lang/Iterable;

    .line 261
    .line 262
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_6

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Lw92/a;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    invoke-virtual {v9}, Lw92/a;->d()J

    .line 283
    .line 284
    .line 285
    move-result-wide v17

    .line 286
    cmp-long v19, v14, v17

    .line 287
    .line 288
    if-nez v19, :cond_5

    .line 289
    .line 290
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    iget-object v14, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->m:Lj92/a;

    .line 295
    .line 296
    invoke-virtual {v14}, Lj92/a;->a()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->k:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-interface {v15, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lgf3/s;->a:Lgf3/s;

    .line 314
    .line 315
    invoke-static {v15}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v9, v2, v14, v5}, Lw92/b;->a(Lw92/a;Lcom/bilibili/app/gemini/base/player/a;ILjava/util/Map;)Lcom/bilibili/app/gemini/base/player/a;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_2
    const/16 v5, 0x2d

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_6
    :goto_3
    const/16 v5, 0x2d

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    const/16 v9, 0x5b

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_7
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->g:Ljava/util/List;

    .line 337
    .line 338
    check-cast v5, Ljava/lang/Iterable;

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_9

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lw92/a;

    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    invoke-virtual {v7}, Lw92/a;->d()J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    cmp-long v14, v8, v12

    .line 365
    .line 366
    if-nez v14, :cond_8

    .line 367
    .line 368
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_8
    iget-object v8, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->m:Lj92/a;

    .line 373
    .line 374
    invoke-virtual {v8}, Lj92/a;->a()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object v12, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->k:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 383
    .line 384
    invoke-virtual {v12}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    invoke-interface {v9, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    sget-object v12, Lgf3/s;->a:Lgf3/s;

    .line 392
    .line 393
    invoke-static {v9}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v7, v2, v8, v9}, Lw92/b;->a(Lw92/a;Lcom/bilibili/app/gemini/base/player/a;ILjava/util/Map;)Lcom/bilibili/app/gemini/base/player/a;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_a

    .line 410
    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x2d

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    .line 440
    .line 441
    const/16 v7, 0x5b

    .line 442
    .line 443
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, "empty play list, turn on mini player failed!!"

    .line 472
    .line 473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_a
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->p:Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;

    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/ugc/episode/UGCEpisodePlayViewExtraRepository;->a()Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/4 v5, 0x0

    .line 491
    if-eqz v4, :cond_b

    .line 492
    .line 493
    invoke-static {v4}, Lcom/bilibili/ship/theseus/ugc/play/b;->b(Lcom/bapis/bilibili/app/playerunite/ugcanymodel/UGCAnyModel;)Lcom/bapis/bilibili/app/playerunite/ugcanymodel/ClipInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    goto :goto_5

    .line 498
    :cond_b
    move-object v4, v5

    .line 499
    :goto_5
    if-nez v4, :cond_c

    .line 500
    .line 501
    sget-object v4, Lcom/bilibili/ship/theseus/ugc/miniplayer/a;->a:Lcom/bilibili/ship/theseus/ugc/miniplayer/a$a;

    .line 502
    .line 503
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->n:Ltv/danmaku/biliplayerv2/service/f0;

    .line 504
    .line 505
    invoke-interface {v6}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v4, v6}, Lcom/bilibili/ship/theseus/ugc/miniplayer/a$a;->a(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    sget-object v4, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 513
    .line 514
    iget-object v6, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 515
    .line 516
    invoke-virtual {v4, v6}, Ltv/danmaku/biliplayerv2/e$b;->b(Ltv/danmaku/biliplayerv2/e;)I

    .line 517
    .line 518
    .line 519
    move-result v17

    .line 520
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v7, 0x0

    .line 526
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_e

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lcom/bilibili/app/gemini/base/player/a;

    .line 537
    .line 538
    invoke-virtual {v8}, Lcom/bilibili/app/gemini/base/player/a;->j0()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->j0()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_d

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_e
    const/4 v7, -0x1

    .line 557
    :goto_7
    invoke-static {v7, v6}, Lxf3/q;->h(II)I

    .line 558
    .line 559
    .line 560
    move-result v18

    .line 561
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;->isPlaying()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_f

    .line 566
    .line 567
    const/4 v2, 0x4

    .line 568
    const/16 v16, 0x4

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_f
    const/4 v2, 0x5

    .line 572
    const/16 v16, 0x5

    .line 573
    .line 574
    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;->a()Z

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 579
    .line 580
    const-class v4, Lcom/bilibili/ship/theseus/miniplayer/c;

    .line 581
    .line 582
    const/4 v6, 0x2

    .line 583
    invoke-static {v2, v4, v5, v6, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    move-object v12, v2

    .line 588
    check-cast v12, Lcom/bilibili/ship/theseus/miniplayer/c;

    .line 589
    .line 590
    if-eqz v12, :cond_12

    .line 591
    .line 592
    const/4 v13, 0x1

    .line 593
    const/4 v14, 0x1

    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->o:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    const-wide/16 v8, 0x0

    .line 603
    .line 604
    cmp-long v2, v6, v8

    .line 605
    .line 606
    if-lez v2, :cond_10

    .line 607
    .line 608
    const-string v2, "8"

    .line 609
    .line 610
    move-object/from16 v21, v2

    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_10
    move-object/from16 v21, v5

    .line 614
    .line 615
    :goto_9
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->o:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 616
    .line 617
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->a()J

    .line 618
    .line 619
    .line 620
    move-result-wide v6

    .line 621
    cmp-long v2, v6, v8

    .line 622
    .line 623
    if-lez v2, :cond_11

    .line 624
    .line 625
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->o:Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;

    .line 626
    .line 627
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/o0;->a()J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object/from16 v22, v2

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_11
    move-object/from16 v22, v5

    .line 639
    .line 640
    :goto_a
    move-object/from16 v19, v3

    .line 641
    .line 642
    invoke-interface/range {v12 .. v22}, Lcom/bilibili/ship/theseus/miniplayer/c;->a(ZZZIIILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :cond_12
    instance-of v2, v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$b;

    .line 646
    .line 647
    if-eqz v2, :cond_13

    .line 648
    .line 649
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 650
    .line 651
    const-string v3, "bilibili://home"

    .line 652
    .line 653
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v3, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->d:Landroidx/activity/h;

    .line 661
    .line 662
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 663
    .line 664
    .line 665
    :cond_13
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->i:Ld92/g;

    .line 666
    .line 667
    invoke-interface {v2}, Ld92/g;->d()V

    .line 668
    .line 669
    .line 670
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;->b()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_14

    .line 675
    .line 676
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->d:Landroidx/activity/h;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_14
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->d:Landroidx/activity/h;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_15

    .line 689
    .line 690
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->d:Landroidx/activity/h;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_15

    .line 697
    .line 698
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->j:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    .line 699
    .line 700
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->l:Li92/a;

    .line 701
    .line 702
    invoke-virtual {v2}, Li92/a;->b()Li92/a$a;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v1, v2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/e;->b(Li92/a$a;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/miniplayer/UGCMiniPlayerService;->j:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    .line 710
    .line 711
    const/4 v2, 0x1

    .line 712
    invoke-interface {v1, v2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/e;->a(Z)V

    .line 713
    .line 714
    .line 715
    :cond_15
    :goto_b
    return-void
.end method
