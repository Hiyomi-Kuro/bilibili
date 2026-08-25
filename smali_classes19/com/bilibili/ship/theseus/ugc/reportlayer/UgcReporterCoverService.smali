.class public final Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Bs\u0008\u0007\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;",
        "",
        "Lgf3/s;",
        "v",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "w",
        "y",
        "x",
        "z",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "b",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Landroidx/activity/h;",
        "c",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/b;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/b;",
        "menuRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepository",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;",
        "toolbarRepository",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/f;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/f;",
        "videoAreaFloatLayerService",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "j",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "playerHeadsetService",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
        "k",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;",
        "relateCardsWrapper",
        "Lw92/a;",
        "l",
        "Lw92/a;",
        "unitedEpisode",
        "Lcom/bilibili/ship/theseus/ugc/reportlayer/b;",
        "m",
        "Lcom/bilibili/ship/theseus/ugc/reportlayer/b;",
        "reporterCoverRepository",
        "",
        "n",
        "Ljava/lang/String;",
        "reporterLayerSuppressor",
        "Lcom/bilibili/playerbizcommon/features/headset/b;",
        "o",
        "Lcom/bilibili/playerbizcommon/features/headset/b;",
        "mPlayerHeadsetEventCallback",
        "Lkotlinx/coroutines/p1;",
        "p",
        "Lkotlinx/coroutines/p1;",
        "showingJob",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Lw92/a;Lcom/bilibili/ship/theseus/ugc/reportlayer/b;)V",
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
.field public static final q:I = 0x8


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final c:Landroidx/activity/h;

.field private final d:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

.field private final e:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final f:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

.field private final g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final i:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

.field private final j:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

.field private final k:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

.field private final l:Lw92/a;

.field private final m:Lcom/bilibili/ship/theseus/ugc/reportlayer/b;

.field private final n:Ljava/lang/String;

.field private o:Lcom/bilibili/playerbizcommon/features/headset/b;

.field private p:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Landroidx/activity/h;Lcom/bilibili/ship/theseus/united/page/toolbar/b;Lcom/bilibili/ship/theseus/united/page/view/a;Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/f;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;Lw92/a;Lcom/bilibili/ship/theseus/ugc/reportlayer/b;)V
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
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->c:Landroidx/activity/h;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->d:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->e:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->f:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->i:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->j:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->l:Lw92/a;

    .line 45
    .line 46
    move-object/from16 v2, p13

    .line 47
    .line 48
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->m:Lcom/bilibili/ship/theseus/ugc/reportlayer/b;

    .line 49
    .line 50
    const-string v2, "reporterLayerSuppressor"

    .line 51
    .line 52
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->n:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$a;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$a;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->o:Lcom/bilibili/playerbizcommon/features/headset/b;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$1;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

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
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$2;

    .line 81
    .line 82
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    move-object p5, v4

    .line 86
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$3;

    .line 90
    .line 91
    invoke-direct {v4, p0, v5}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$3;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

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

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->v(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->c:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->e:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/playerbizcommon/features/headset/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->o:Lcom/bilibili/playerbizcommon/features/headset/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/ship/theseus/united/page/toolbar/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->d:Lcom/bilibili/ship/theseus/united/page/toolbar/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->b:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->j:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/ship/theseus/ugc/reportlayer/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->m:Lcom/bilibili/ship/theseus/ugc/reportlayer/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->h:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->p:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->f:Lcom/bilibili/ship/theseus/united/page/toolbar/ToolbarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lw92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->l:Lw92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->i:Lcom/bilibili/ship/theseus/united/page/floatlayer/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->p:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$cancelAndShowReporter$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$cancelAndShowReporter$2;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final v(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$doAppeal$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$doAppeal$2;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method private final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$1;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$2;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$3;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$3;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;-><init>(Lsf3/l;Lsf3/l;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->e:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->k:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/v;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/t;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v3, v4

    .line 61
    :goto_0
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    new-instance v3, Lfd1/c;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/16 v7, 0x2d

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x4

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v5, v3

    .line 75
    invoke-direct/range {v5 .. v10}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->L(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->M(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;->K(Lcom/bilibili/lib/image2/bean/k;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/reportlayer/a;

    .line 92
    .line 93
    invoke-direct {v2, v0}, Lcom/bilibili/ship/theseus/ugc/reportlayer/a;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$runningUIComponent$1;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0, v4}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$runningUIComponent$1;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lcom/bilibili/ship/theseus/ugc/reportlayer/a$a;Lkotlin/coroutines/c;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$2;-><init>(Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method

.method private final x()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "button_name"

    .line 7
    .line 8
    const-string v2, "play_next"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 14
    .line 15
    const-string v2, "player.player.report-av-entry.click.player"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "button_name"

    .line 7
    .line 8
    const-string v2, "show_ugc"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 14
    .line 15
    const-string v2, "player.player.report-av-entry.click.player"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/reportlayer/UgcReporterCoverService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const-string v1, "player.player.report-av-entry.show.player"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
