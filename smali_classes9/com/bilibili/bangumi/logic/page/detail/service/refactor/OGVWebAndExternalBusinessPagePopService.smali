.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$b;,
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;,
        Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u00023`BY\u0008\u0007\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010L\u001a\u00020J\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u00a2\u0006\u0004\u0008^\u0010_J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J,\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tJ*\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J(\u0010\u001b\u001a\u00020\u001a2\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J \u0010 \u001a\u00020\u001f2\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016H\u0002J \u0010#\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0002J6\u0010%\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\tH\u0002J\u001c\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0&2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010+\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u000bH\u0002J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010-\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010UR\"\u0010Z\u001a\u0010\u0012\u000c\u0012\n X*\u0004\u0018\u00010\u00030\u00030W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;",
        "",
        "Lzc3/q;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;",
        "n",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "x",
        "",
        "link",
        "",
        "isJumpOut",
        "isForceWeb",
        "fillType",
        "h",
        "url",
        "spmid",
        "",
        "requestCode",
        "u",
        "s",
        "",
        "args",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;",
        "webShowStyle",
        "Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;",
        "m",
        "Landroid/net/Uri;",
        "uri",
        "q",
        "Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;",
        "l",
        "isLandscapeAndFullscreen",
        "isTogetherWatch",
        "r",
        "title",
        "w",
        "Lkotlin/Pair;",
        "t",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;",
        "season",
        "shouldMergeFeatureAndPreviewEpisode",
        "k",
        "p",
        "o",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;",
        "popService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;",
        "detailRightPanelService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p1;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p1;",
        "fullscreenWebContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "j",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Z",
        "hasAutoShowedWebOrExternalBusinessLayer",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "jsInvokeNativeMethodCallbackSubject",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "closeFullscreenWebContainerRunnable",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/p1;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)V",
        "WebShowStyle",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$b;

.field private static final o:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

.field private static final p:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

.field private static final q:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

.field private static final r:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/p1;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final h:Landroidx/lifecycle/Lifecycle;

.field private final i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private k:Z

.field private final l:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$b;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0xa4

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;-><init>(ZZIZILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->o:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x1

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0xa4

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    move-object v13, v0

    .line 49
    invoke-direct/range {v13 .. v23}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;-><init>(ZZIZILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->p:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v7, "33000000"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x84

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;-><init>(ZZIZILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->q:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    const/16 v17, 0x1

    .line 75
    .line 76
    const-string v18, "33000000"

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const-string v20, "#00000000"

    .line 81
    .line 82
    const/16 v21, 0x4

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    invoke-direct/range {v12 .. v22}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;-><init>(ZZIZILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->r:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/p1;Lcom/bilibili/bangumi/logic/page/detail/report/d;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/p1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->h:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 23
    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p8, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/s0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/s0;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->m:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const-string p4, "half"

    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->h(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final j(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_5

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v4, p2

    .line 26
    check-cast v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 29
    .line 30
    sget-object v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->SEASON_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v3

    .line 36
    :goto_0
    check-cast p2, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, p1

    .line 50
    :goto_1
    check-cast v3, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$StyleSeason;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_2
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->c0()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-gt p1, v1, :cond_6

    .line 77
    .line 78
    if-lt p2, v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->j()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lt p1, v0, :cond_4

    .line 94
    .line 95
    :cond_6
    :goto_3
    return v1
.end method

.method private final l(Ljava/util/Map;)Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;->Gx(Ltn/j;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method private final m(Ljava/util/Map;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;)Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;",
            ")",
            "Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$f;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;-><init>(Ltn/m;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Qx(Ltn/j;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$c;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p2, v0, p2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    sget-object p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->r:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    sget-object p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->o:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->p:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p2, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->q:Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 57
    .line 58
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "ogv_web_style"

    .line 64
    .line 65
    invoke-static {p2}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 73
    .line 74
    sget-object v2, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->S:Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$a;

    .line 75
    .line 76
    const-string v3, "link"

    .line 77
    .line 78
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    move-object v3, v4

    .line 89
    :cond_4
    iget-object v5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Lqm/g;->m()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v3, v5}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$a;->a(Ljava/lang/String;Lyf3/b;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const-string v3, "title"

    .line 110
    .line 111
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v7, p1

    .line 122
    :goto_1
    const/4 v8, 0x6

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, v2

    .line 126
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/bangumi/ui/common/OGVWebData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "ogv_web_data"

    .line 134
    .line 135
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v1
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/16 v2, 0x1c

    .line 2
    .line 3
    const-string v3, "pgc.pgc-video-detail.0.0"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move v6, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lqn/a;->x(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bilibili"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "pgc"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "/open_page"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method private final q(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bilibili"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "pgc"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "/locate_tab"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private final r(ZZLjava/lang/String;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const-string p1, "fillLandscape"

    .line 6
    .line 7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;->LANDSCAPE_FULLSCREEN_FRAGMENT:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;->LANDSCAPE_POP_FRAGMENT:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;->HALF_POP_FRAGMENT:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method private final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->m:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final t(Ljava/lang/String;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bilibili"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v3, "0"

    .line 16
    .line 17
    const-string v4, "external_fragment_need_show_title"

    .line 18
    .line 19
    const-string v5, "pgc"

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v6, "/detail/pop"

    .line 38
    .line 39
    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    const-string v1, "page_type"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v7, "feature_ep"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    new-instance v0, Lkotlin/Pair;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    iget-object v2, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->T:Ljava/util/List;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 96
    .line 97
    iget-object v8, v8, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->a:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 98
    .line 99
    sget-object v9, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;->EP_LIST:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$Type;

    .line 100
    .line 101
    if-ne v8, v9, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v5, v7

    .line 105
    :goto_0
    check-cast v5, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->j:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->t0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->k(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    new-instance v0, Lkotlin/Pair;

    .line 120
    .line 121
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_3
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object p1, v7

    .line 141
    :goto_1
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->i()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule$ModuleMoreLeft;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object p1, v7

    .line 164
    :goto_2
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const-string v6, "detail/episodeAndDynamic"

    .line 174
    .line 175
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 176
    .line 177
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->EPISODE_AND_PREVIEW:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->MODULE_STYLE:Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "show_type"

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/fragment/OGVPopFragmentShowType;->getValue()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiModule;->e()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    :cond_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "module_id"

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lkotlin/Pair;

    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "/detail/info"

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lkotlin/Pair;

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    new-instance v0, Lkotlin/Pair;

    .line 297
    .line 298
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-object v0
.end method

.method public static synthetic v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "bilibili"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v6, "detail"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "/half/vip/buy"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    iget-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    invoke-direct {v0, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->t(Ljava/lang/String;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    return v5

    .line 78
    :cond_1
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v8, Lqn/a;->a:Lqn/a;

    .line 93
    .line 94
    move-object/from16 v9, p1

    .line 95
    .line 96
    invoke-virtual {v8, v9, v6}, Lqn/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-string v9, "http"

    .line 101
    .line 102
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    const-string v9, "https"

    .line 110
    .line 111
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v7, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 121
    :goto_1
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const/4 v9, 0x0

    .line 136
    :goto_2
    iget-object v11, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    iget-object v11, v11, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 v11, 0x0

    .line 148
    :goto_3
    if-eqz v11, :cond_6

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const/4 v11, 0x0

    .line 153
    :goto_4
    const-string v12, "0"

    .line 154
    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v14, "external_fragment_need_show_title"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    :cond_8
    const/4 v13, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v13, 0x0

    .line 178
    :goto_5
    if-nez v8, :cond_b

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    return v10

    .line 184
    :cond_b
    :goto_6
    const-string v7, "1"

    .line 185
    .line 186
    const-string v15, "title"

    .line 187
    .line 188
    const-string v14, "link"

    .line 189
    .line 190
    if-eqz v8, :cond_d

    .line 191
    .line 192
    if-nez p3, :cond_d

    .line 193
    .line 194
    const/4 v8, 0x3

    .line 195
    new-array v8, v8, [Lkotlin/Pair;

    .line 196
    .line 197
    invoke-static {v14, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    aput-object v6, v8, v10

    .line 202
    .line 203
    invoke-static {v15, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v8, v5

    .line 208
    .line 209
    if-eqz v13, :cond_c

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    move-object v12, v7

    .line 213
    :goto_7
    const-string v1, "need_show_title"

    .line 214
    .line 215
    invoke-static {v1, v12}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v12, 0x2

    .line 220
    aput-object v1, v8, v12

    .line 221
    .line 222
    invoke-static {v8}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->l(Ljava/util/Map;)Lcom/bilibili/bangumi/ui/page/detail/BangumiDetailExternalBusinessFragment;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_8
    move-object v13, v1

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    const/4 v12, 0x2

    .line 233
    new-array v8, v12, [Lkotlin/Pair;

    .line 234
    .line 235
    invoke-static {v14, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v8, v10

    .line 240
    .line 241
    invoke-static {v15, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v8, v5

    .line 246
    .line 247
    invoke-static {v8}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v9, v11, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->r(ZZLjava/lang/String;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-direct {v0, v1, v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->m(Ljava/util/Map;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService$WebShowStyle;)Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_8

    .line 260
    :goto_9
    if-eqz v9, :cond_10

    .line 261
    .line 262
    if-eqz v11, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 265
    .line 266
    .line 267
    iget-object v12, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 268
    .line 269
    new-instance v14, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 270
    .line 271
    invoke-direct {v14, v13}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 272
    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x4

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-static/range {v12 .. v17}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_e
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->q()V

    .line 286
    .line 287
    .line 288
    const-string v1, "fillLandscape"

    .line 289
    .line 290
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/p1;

    .line 297
    .line 298
    invoke-virtual {v1, v13}, Lcom/bilibili/bangumi/logic/page/detail/service/p1;->c(Landroidx/fragment/app/Fragment;)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;

    .line 303
    .line 304
    invoke-virtual {v1, v13}, Lcom/bilibili/bangumi/logic/page/detail/service/DetailRightPanelService;->p(Landroidx/fragment/app/Fragment;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_11

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 321
    .line 322
    .line 323
    iget-object v12, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 324
    .line 325
    new-instance v14, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 326
    .line 327
    invoke-direct {v14, v13}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 328
    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x4

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    invoke-static/range {v12 .. v17}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_11
    iget-object v12, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;

    .line 340
    .line 341
    new-instance v14, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;

    .line 342
    .line 343
    invoke-direct {v14, v13}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 344
    .line 345
    .line 346
    const/4 v15, 0x0

    .line 347
    const/16 v16, 0x4

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    invoke-static/range {v12 .. v17}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;->s(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0;Landroidx/fragment/app/Fragment;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/m0$c;IILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_a
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v2, 0x4

    .line 361
    if-ne v1, v2, :cond_12

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    :cond_12
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->g:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 365
    .line 366
    if-eqz v10, :cond_13

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_13
    const-string v7, "2"

    .line 370
    .line 371
    :goto_b
    const-string v2, "play_status"

    .line 372
    .line 373
    invoke-static {v2, v7}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "pgc.pgc-video-detail-page.0.0.show"

    .line 382
    .line 383
    invoke-virtual {v1, v3, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    return v5
.end method


# virtual methods
.method public final h(Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/net/Uri$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "bilibili"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "pgc"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "/open_page"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "url"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object p2, v0

    .line 45
    :goto_0
    const-string v2, "style"

    .line 46
    .line 47
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "fillType"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_1
    const-string p2, "na_or_web"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    return-object p1
.end method

.method public final n()Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzc3/q<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "bilibili"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const-string v4, "from_spmid"

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "pgc"

    .line 32
    .line 33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "/open_page"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const-string v1, "style"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v5, "0"

    .line 58
    .line 59
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v5, "title"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v11, ""

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    move-object v5, v11

    .line 74
    :cond_0
    const-string v12, "url"

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_1

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    :cond_1
    const-string v13, "na_or_web"

    .line 84
    .line 85
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-nez v13, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v11, v13

    .line 93
    :goto_0
    const-string v13, "1"

    .line 94
    .line 95
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const-string v13, "fillType"

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, "half"

    .line 108
    .line 109
    :cond_3
    move-object v13, v0

    .line 110
    invoke-static/range {p3 .. p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/2addr v0, v9

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v12, v4, v10, v3, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "pgc.pgc-video-detail.0.0"

    .line 132
    .line 133
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_4
    if-nez v1, :cond_5

    .line 142
    .line 143
    move-object v0, p0

    .line 144
    move-object v1, p1

    .line 145
    move-object v2, v12

    .line 146
    move v3, v11

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v13

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-direct {p0, p1, v12, v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_1
    return v9

    .line 161
    :cond_6
    invoke-static/range {p3 .. p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v9

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    move-object/from16 v0, p2

    .line 169
    .line 170
    invoke-static {v0, v4, v10, v3, v2}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v1, p3

    .line 185
    .line 186
    invoke-virtual {v0, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object/from16 v0, p2

    .line 196
    .line 197
    :cond_8
    :goto_2
    invoke-direct {p0, p1, v0, v8}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return v10
.end method

.method public final x(Landroid/content/Context;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->q(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xe

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->i(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    move-object v5, v2

    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v5}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->k:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0xc

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v3 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->v(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVWebAndExternalBusinessPagePopService;->k:Z

    .line 64
    .line 65
    :cond_2
    return-void
.end method
