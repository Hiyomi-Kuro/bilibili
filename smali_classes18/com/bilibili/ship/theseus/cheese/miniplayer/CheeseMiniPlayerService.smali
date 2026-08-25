.class public final Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0099\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A\u0012\u0006\u0010I\u001a\u00020F\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;",
        "trigger",
        "Lgf3/s;",
        "d",
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
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
        "pageMiniPlayerRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
        "authorRepository",
        "Ld92/g;",
        "h",
        "Ld92/g;",
        "mediaScopeDriver",
        "Lj72/a;",
        "i",
        "Lj72/a;",
        "cheeseBaseDataRepository",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "j",
        "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
        "cheesePlayRepository",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/e;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/miniplayer/e;",
        "cheeseRestoreSharedPlayService",
        "Lu92/a;",
        "l",
        "Lu92/a;",
        "pageSceneRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "m",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lj92/a;",
        "n",
        "Lj92/a;",
        "pageExtraVariadicsRepository",
        "Li92/a;",
        "o",
        "Li92/a;",
        "playingEpisodeRepository",
        "",
        "Ll72/d;",
        "p",
        "Ljava/util/List;",
        "cheeseEpisodes",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "q",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
        "unitedSeasonDetailRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Ld92/g;Lj72/a;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/e;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj92/a;Li92/a;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V",
        "theseus-cheese_release"
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

.field private final f:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

.field private final h:Ld92/g;

.field private final i:Lj72/a;

.field private final j:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

.field private final k:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

.field private final l:Lu92/a;

.field private final m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final n:Lj92/a;

.field private final o:Li92/a;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll72/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ltv/danmaku/biliplayerv2/h;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;Lcom/bilibili/ship/theseus/united/page/view/s;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Ld92/g;Lj72/a;Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;Lcom/bilibili/ship/theseus/united/page/miniplayer/e;Lu92/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lj92/a;Li92/a;Ljava/util/List;Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Ltv/danmaku/biliplayerv2/h;",
            "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
            "Landroidx/activity/h;",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;",
            "Lcom/bilibili/ship/theseus/united/page/view/s;",
            "Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;",
            "Ld92/g;",
            "Lj72/a;",
            "Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;",
            "Lcom/bilibili/ship/theseus/united/page/miniplayer/e;",
            "Lu92/a;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lj92/a;",
            "Li92/a;",
            "Ljava/util/List<",
            "Ll72/d;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;",
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
    iput-object v1, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->d:Landroidx/activity/h;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->f:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 25
    .line 26
    move-object v2, p8

    .line 27
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->h:Ld92/g;

    .line 28
    .line 29
    move-object/from16 v2, p9

    .line 30
    .line 31
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->i:Lj72/a;

    .line 32
    .line 33
    move-object/from16 v2, p10

    .line 34
    .line 35
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->j:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 36
    .line 37
    move-object/from16 v2, p11

    .line 38
    .line 39
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->k:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    .line 40
    .line 41
    move-object/from16 v2, p12

    .line 42
    .line 43
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->l:Lu92/a;

    .line 44
    .line 45
    move-object/from16 v2, p13

    .line 46
    .line 47
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 48
    .line 49
    move-object/from16 v2, p14

    .line 50
    .line 51
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->n:Lj92/a;

    .line 52
    .line 53
    move-object/from16 v2, p15

    .line 54
    .line 55
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->o:Li92/a;

    .line 56
    .line 57
    move-object/from16 v2, p16

    .line 58
    .line 59
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->p:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v2, p17

    .line 62
    .line 63
    iput-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->q:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    new-instance v4, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService$1;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService$1;-><init>(Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object p2, v2

    .line 76
    move-object p3, v3

    .line 77
    move-object p4, v4

    .line 78
    move p5, v5

    .line 79
    move-object p6, v6

    .line 80
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;)Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->j:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;)Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->e:Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;)V
    .locals 39

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
    const-string v3, "tryStartMiniPlayerPlay trigger: "

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
    invoke-static {v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->c:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_13

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/keel/player/i;->e()Lcom/bilibili/app/gemini/base/player/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->q:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v15, 0x1

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->q:Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/UnitedSeasonDetailRepository;->g()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/s;->i()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/p0;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v7, v15, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    cmp-long v9, v7, v11

    .line 142
    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    iget-object v7, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->n:Lj92/a;

    .line 150
    .line 151
    invoke-virtual {v7}, Lj92/a;->a()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    sget-object v9, Lgf3/s;->a:Lgf3/s;

    .line 169
    .line 170
    invoke-static {v8}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v6, v2, v7, v8}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/t;->c(Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;Lcom/bilibili/app/gemini/base/player/a;ILjava/util/Map;)Lcom/bilibili/app/gemini/base/player/a;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/season/u;->n()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_3

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lw92/a;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->L0()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-virtual {v7}, Lw92/a;->d()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    cmp-long v13, v8, v11

    .line 213
    .line 214
    if-nez v13, :cond_6

    .line 215
    .line 216
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget-object v8, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->n:Lj92/a;

    .line 221
    .line 222
    invoke-virtual {v8}, Lj92/a;->a()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {}, Lkotlin/collections/h0;->c()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iget-object v11, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v9, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    sget-object v11, Lgf3/s;->a:Lgf3/s;

    .line 240
    .line 241
    invoke-static {v9}, Lkotlin/collections/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v7, v2, v8, v9}, Lw92/b;->a(Lw92/a;Lcom/bilibili/app/gemini/base/player/a;ILjava/util/Map;)Lcom/bilibili/app/gemini/base/player/a;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->p:Ljava/util/List;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v4, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    move-object v6, v5

    .line 277
    check-cast v6, Ll72/d;

    .line 278
    .line 279
    iget-object v7, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->j:Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;

    .line 280
    .line 281
    invoke-virtual {v7, v6}, Lcom/bilibili/ship/theseus/cheese/player/play/CheesePlayRepository;->x(Ll72/d;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_8

    .line 286
    .line 287
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_a

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ll72/d;

    .line 306
    .line 307
    sget-object v16, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService;->k:Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;

    .line 308
    .line 309
    invoke-virtual {v4}, Ll72/d;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v17

    .line 313
    invoke-virtual {v4}, Ll72/d;->f()J

    .line 314
    .line 315
    .line 316
    move-result-wide v19

    .line 317
    invoke-virtual {v4}, Ll72/d;->m()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    long-to-int v6, v5

    .line 322
    move/from16 v21, v6

    .line 323
    .line 324
    invoke-virtual {v4}, Ll72/d;->y()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v22

    .line 328
    invoke-virtual {v4}, Ll72/d;->h()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->n:Lj92/a;

    .line 333
    .line 334
    invoke-virtual {v5}, Lj92/a;->a()I

    .line 335
    .line 336
    .line 337
    move-result v24

    .line 338
    const-string v25, "1"

    .line 339
    .line 340
    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->f:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/view/g;->c()Lcom/bilibili/ship/theseus/united/page/view/n;

    .line 347
    .line 348
    .line 349
    move-result-object v26

    .line 350
    const/16 v27, 0x0

    .line 351
    .line 352
    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->g:Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    .line 353
    .line 354
    move-object/from16 v28, v5

    .line 355
    .line 356
    iget-object v5, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->i:Lj72/a;

    .line 357
    .line 358
    move-object/from16 v29, v5

    .line 359
    .line 360
    invoke-virtual {v4}, Ll72/d;->k()J

    .line 361
    .line 362
    .line 363
    move-result-wide v30

    .line 364
    invoke-virtual {v4}, Ll72/d;->i()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 365
    .line 366
    .line 367
    move-result-object v32

    .line 368
    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->l:Lu92/a;

    .line 369
    .line 370
    invoke-virtual {v4}, Lu92/a;->c()Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;

    .line 371
    .line 372
    .line 373
    move-result-object v33

    .line 374
    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->m:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->c()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v34

    .line 380
    const/16 v35, 0x0

    .line 381
    .line 382
    const/16 v36, 0x0

    .line 383
    .line 384
    const v37, 0x18000

    .line 385
    .line 386
    .line 387
    const/16 v38, 0x0

    .line 388
    .line 389
    invoke-static/range {v16 .. v38}, Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;->b(Lcom/bilibili/ship/theseus/cheese/player/play/CheeseSupplementService$a;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bilibili/ship/theseus/united/page/view/n;Ltv/danmaku/biliplayerv2/service/Video$e;Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;Lj72/a;JLcom/bilibili/ship/theseus/united/bean/VideoDimension;Lcom/bilibili/app/gemini/base/player/GeminiCommonResolverParams$Scene;Ljava/util/Map;ZLcom/bilibili/ship/theseus/united/bean/a;ILjava/lang/Object;)Lcom/bilibili/app/gemini/base/player/a;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    const-string v1, "enter mini player failed, play list is empty"

    .line 404
    .line 405
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_b
    sget-object v3, Ltv/danmaku/biliplayerv2/e;->a:Ltv/danmaku/biliplayerv2/e$b;

    .line 410
    .line 411
    iget-object v4, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->b:Ltv/danmaku/biliplayerv2/h;

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/e$b;->b(Ltv/danmaku/biliplayerv2/e;)I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_d

    .line 428
    .line 429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    check-cast v6, Lcom/bilibili/app/gemini/base/player/a;

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/bilibili/app/gemini/base/player/a;->j0()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v2}, Lcom/bilibili/app/gemini/base/player/a;->j0()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_c

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_d
    const/4 v5, -0x1

    .line 454
    :goto_5
    invoke-static {v5, v4}, Lxf3/q;->h(II)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    invoke-static {v10, v9}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lcom/bilibili/app/gemini/base/player/a;

    .line 463
    .line 464
    if-eqz v3, :cond_e

    .line 465
    .line 466
    invoke-virtual {v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->S()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v3, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->z0(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;->isPlaying()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_f

    .line 478
    .line 479
    const/4 v2, 0x4

    .line 480
    const/4 v7, 0x4

    .line 481
    goto :goto_6

    .line 482
    :cond_f
    const/4 v2, 0x5

    .line 483
    const/4 v7, 0x5

    .line 484
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 489
    .line 490
    const-class v3, Lcom/bilibili/ship/theseus/miniplayer/c;

    .line 491
    .line 492
    const/4 v4, 0x2

    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-static {v2, v3, v5, v4, v5}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v3, v2

    .line 499
    check-cast v3, Lcom/bilibili/ship/theseus/miniplayer/c;

    .line 500
    .line 501
    if-eqz v3, :cond_10

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/16 v14, 0x300

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    move-object v15, v2

    .line 512
    invoke-static/range {v3 .. v15}, Lcom/bilibili/ship/theseus/miniplayer/b;->a(Lcom/bilibili/ship/theseus/miniplayer/c;ZZZIIILjava/util/List;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    instance-of v2, v1, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b$b;

    .line 516
    .line 517
    if-eqz v2, :cond_11

    .line 518
    .line 519
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 520
    .line 521
    const-string v3, "bilibili://home"

    .line 522
    .line 523
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->d:Landroidx/activity/h;

    .line 531
    .line 532
    invoke-static {v2, v3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 533
    .line 534
    .line 535
    :cond_11
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->h:Ld92/g;

    .line 536
    .line 537
    invoke-interface {v2}, Ld92/g;->d()V

    .line 538
    .line 539
    .line 540
    invoke-interface/range {p1 .. p1}, Lcom/bilibili/ship/theseus/united/page/miniplayer/DetailMiniPlayerService$b;->b()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_12

    .line 545
    .line 546
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->d:Landroidx/activity/h;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_12
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->d:Landroidx/activity/h;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_13

    .line 559
    .line 560
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->d:Landroidx/activity/h;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_13

    .line 567
    .line 568
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->k:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    .line 569
    .line 570
    iget-object v2, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->o:Li92/a;

    .line 571
    .line 572
    invoke-virtual {v2}, Li92/a;->b()Li92/a$a;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v1, v2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/e;->b(Li92/a$a;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lcom/bilibili/ship/theseus/cheese/miniplayer/CheeseMiniPlayerService;->k:Lcom/bilibili/ship/theseus/united/page/miniplayer/e;

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-interface {v1, v2}, Lcom/bilibili/ship/theseus/united/page/miniplayer/e;->a(Z)V

    .line 583
    .line 584
    .line 585
    :cond_13
    :goto_7
    return-void
.end method
