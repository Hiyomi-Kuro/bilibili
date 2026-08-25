.class public final Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;",
        "",
        "Lgf3/s;",
        "t",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "s",
        "u",
        "v",
        "w",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "b",
        "Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;",
        "player",
        "Landroidx/activity/h;",
        "c",
        "Landroidx/activity/h;",
        "activity",
        "Lcom/mall/videodetail/vd/united/page/toolbar/a;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/toolbar/a;",
        "menuRepository",
        "Lb73/b;",
        "e",
        "Lb73/b;",
        "businessScopeDriver",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "f",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "archiveRepository",
        "Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;",
        "g",
        "Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;",
        "toolbarRepository",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "h",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "pageReportService",
        "Le73/a;",
        "i",
        "Le73/a;",
        "playingEpRepo",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "j",
        "Lcom/mall/videodetail/vd/united/page/screenstate/b;",
        "screenStateRepository",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/f;",
        "k",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/f;",
        "videoAreaFloatLayerService",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "l",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "playerHeadsetService",
        "",
        "m",
        "Ljava/lang/String;",
        "reporterLayerSuppressor",
        "Lcom/bilibili/playerbizcommon/features/headset/b;",
        "n",
        "Lcom/bilibili/playerbizcommon/features/headset/b;",
        "mPlayerHeadsetEventCallback",
        "Lkotlinx/coroutines/p1;",
        "o",
        "Lkotlinx/coroutines/p1;",
        "showingJob",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/toolbar/a;Lb73/b;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/floatlayer/f;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V",
        "mallVD_release"
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

.field private final b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

.field private final c:Landroidx/activity/h;

.field private final d:Lcom/mall/videodetail/vd/united/page/toolbar/a;

.field private final e:Lb73/b;

.field private final f:Lcom/mall/videodetail/vd/united/page/view/a;

.field private final g:Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

.field private final h:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final i:Le73/a;

.field private final j:Lcom/mall/videodetail/vd/united/page/screenstate/b;

.field private final k:Lcom/mall/videodetail/vd/united/page/floatlayer/f;

.field private final l:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

.field private final m:Ljava/lang/String;

.field private n:Lcom/bilibili/playerbizcommon/features/headset/b;

.field private o:Lkotlinx/coroutines/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;Landroidx/activity/h;Lcom/mall/videodetail/vd/united/page/toolbar/a;Lb73/b;Lcom/mall/videodetail/vd/united/page/view/a;Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Le73/a;Lcom/mall/videodetail/vd/united/page/screenstate/b;Lcom/mall/videodetail/vd/united/page/floatlayer/f;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
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
    iput-object v1, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->a:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->c:Landroidx/activity/h;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->d:Lcom/mall/videodetail/vd/united/page/toolbar/a;

    .line 16
    .line 17
    move-object v2, p5

    .line 18
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->e:Lb73/b;

    .line 19
    .line 20
    move-object v2, p6

    .line 21
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->f:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 22
    .line 23
    move-object v2, p7

    .line 24
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->g:Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->h:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 29
    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->i:Le73/a;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->j:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->k:Lcom/mall/videodetail/vd/united/page/floatlayer/f;

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->l:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 45
    .line 46
    const-string v2, "reporterLayerSuppressor"

    .line 47
    .line 48
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->m:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$a;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$a;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->n:Lcom/bilibili/playerbizcommon/features/headset/b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    new-instance v4, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$1;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, p0, v5}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$1;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object p2, p1

    .line 68
    move-object p3, v2

    .line 69
    move-object p4, v3

    .line 70
    move-object p5, v4

    .line 71
    move p6, v6

    .line 72
    move-object p7, v7

    .line 73
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$2;

    .line 77
    .line 78
    invoke-direct {v4, p0, v5}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$2;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    move-object p5, v4

    .line 82
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$3;

    .line 86
    .line 87
    invoke-direct {v4, p0, v5}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$3;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object p2, v2

    .line 93
    move-object p3, v3

    .line 94
    move-object p4, v4

    .line 95
    move p5, v5

    .line 96
    move-object p6, v6

    .line 97
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Landroidx/activity/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->c:Landroidx/activity/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Lcom/mall/videodetail/vd/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->f:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/playerbizcommon/features/headset/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->n:Lcom/bilibili/playerbizcommon/features/headset/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Lcom/mall/videodetail/vd/united/page/toolbar/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->d:Lcom/mall/videodetail/vd/united/page/toolbar/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->b:Lcom/mall/videodetail/vd/keel/player/MallVDKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->l:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Le73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->i:Le73/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Lcom/mall/videodetail/vd/united/page/screenstate/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->j:Lcom/mall/videodetail/vd/united/page/screenstate/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->g:Lcom/mall/videodetail/vd/united/page/toolbar/ToolbarRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)Lcom/mall/videodetail/vd/united/page/floatlayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->k:Lcom/mall/videodetail/vd/united/page/floatlayer/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final s(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$cancelAndShowReporter$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$cancelAndShowReporter$2;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

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

.method private final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$doAppeal$2;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lkotlin/coroutines/c;)V

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

.method private final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
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
    new-instance v0, Lcom/mall/videodetail/vd/ugc/reportlayer/a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$1;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$2;->INSTANCE:Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$2;

    .line 9
    .line 10
    new-instance v3, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$3;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$vm$3;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/mall/videodetail/vd/ugc/reportlayer/a$a;-><init>(Lsf3/l;Lsf3/l;Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->f:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/view/a;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v8, Lfd1/c;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0x2d

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v8

    .line 33
    invoke-direct/range {v2 .. v7}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/ugc/reportlayer/a$a;->L(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/ugc/reportlayer/a$a;->M(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Lcom/mall/videodetail/vd/ugc/reportlayer/a$a;->K(Lcom/bilibili/lib/image2/bean/k;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 49
    .line 50
    new-instance v2, Lcom/mall/videodetail/vd/ugc/reportlayer/a;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lcom/mall/videodetail/vd/ugc/reportlayer/a;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/a$a;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$runningUIComponent$1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, p0, v0, v4}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$runningUIComponent$1;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lcom/mall/videodetail/vd/ugc/reportlayer/a$a;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$2;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService$keepReporterLayerShowing$2;-><init>(Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne p1, v0, :cond_1

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 81
    .line 82
    return-object p1
.end method

.method private final v()V
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
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->h:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 14
    .line 15
    const-string v2, "player.player.report-av-entry.click.player"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/reportlayer/UgcReporterCoverService;->h:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    const-string v1, "player.player.report-av-entry.show.player"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
