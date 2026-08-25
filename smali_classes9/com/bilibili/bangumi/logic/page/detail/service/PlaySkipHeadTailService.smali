.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$c;,
        Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;,
        Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0008\u0008*\u0004mqu{\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u0001:\u000259BZ\u0008\u0007\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u0006\u0010C\u001a\u00020@\u0012\u0006\u0010G\u001a\u00020D\u0012\u0006\u0010K\u001a\u00020H\u0012\u0006\u0010O\u001a\u00020L\u0012\u0006\u0010S\u001a\u00020P\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\"\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\n*\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\n*\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u001e\u0010\u001a\u001a\u00020\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0006\u0010\u0019\u001a\u00020\u0002H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J<\u0010%\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\"H\u0002J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0008H\u0002J\u0010\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0008H\u0002J\u0010\u0010)\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010+\u001a\u00020\u0004R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\r0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010^\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001e\u0010a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R0\u0010h\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d0c0bj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020d0c`e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\"\u0010l\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00170i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010]R\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;",
        "",
        "",
        "curProgress",
        "Lgf3/s;",
        "x",
        "Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;",
        "clipType",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
        "y",
        "",
        "B",
        "videoClipItem",
        "Lyf3/b;",
        "curPlayerProgress",
        "z",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;J)V",
        "C",
        "(JLcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)Z",
        "D",
        "O",
        "Q",
        "J",
        "",
        "videoClipItems",
        "currentEpisodeProgress",
        "E",
        "G",
        "M",
        "",
        "text",
        "N",
        "toastTitle",
        "toastActionText",
        "Lkotlin/Function0;",
        "toastActionClick",
        "toastDismissClick",
        "K",
        "skipRangeItem",
        "I",
        "H",
        "A",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "R",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/report/d;",
        "pageReportService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "historyService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;",
        "seekBizService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;",
        "playStrategyControlService",
        "Landroid/content/Context;",
        "i",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/Lifecycle;",
        "j",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lqm/g;",
        "k",
        "Lqm/g;",
        "serviceController",
        "Lkotlinx/coroutines/flow/i;",
        "l",
        "Lkotlinx/coroutines/flow/i;",
        "progressChangeProcessor",
        "m",
        "Z",
        "isSeeking",
        "n",
        "Ljava/util/List;",
        "curVideoClips",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
        "Lkotlin/collections/ArrayList;",
        "o",
        "Ljava/util/ArrayList;",
        "skipToastList",
        "Lkotlinx/coroutines/flow/d;",
        "p",
        "Lkotlinx/coroutines/flow/d;",
        "episodeSkipRangeItemFlow",
        "com/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g",
        "q",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;",
        "seekDraggingProgressObserver",
        "com/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j",
        "r",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;",
        "userPlayerSettingListener",
        "com/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f",
        "s",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f;",
        "progressObserver",
        "t",
        "mNextToastHasShown",
        "com/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$k",
        "u",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$k;",
        "videoPlayerEventListener",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V",
        "v",
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
.field public static final v:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$c;

.field private static w:Z


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

.field private final i:Landroid/content/Context;

.field private final j:Landroidx/lifecycle/Lifecycle;

.field private final k:Lqm/g;

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lyf3/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;

.field private final r:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;

.field private final s:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f;

.field private t:Z

.field private final u:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->v:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/report/d;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v2, p10

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 28
    .line 29
    move-object/from16 v5, p6

    .line 30
    .line 31
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 34
    .line 35
    move-object/from16 v5, p8

    .line 36
    .line 37
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 38
    .line 39
    move-object/from16 v5, p9

    .line 40
    .line 41
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->i:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->j:Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 50
    .line 51
    sget-object v5, Lyf3/b;->b:Lyf3/b$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Lyf3/b$a;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Lyf3/b;->k(J)Lyf3/b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->l:Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->o:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->D0()Lkotlinx/coroutines/flow/s;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$special$$inlined$map$1;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->p:Lkotlinx/coroutines/flow/d;

    .line 84
    .line 85
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->q:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;

    .line 91
    .line 92
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;

    .line 93
    .line 94
    invoke-direct {v5, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->r:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;

    .line 98
    .line 99
    new-instance v6, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f;

    .line 100
    .line 101
    invoke-direct {v6, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 102
    .line 103
    .line 104
    iput-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f;

    .line 105
    .line 106
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$k;

    .line 107
    .line 108
    invoke-direct {v7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$k;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->u:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$k;

    .line 112
    .line 113
    invoke-static/range {p10 .. p10}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    new-instance v11, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-direct {v11, p0, v12}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x3

    .line 126
    const/4 v14, 0x0

    .line 127
    move-object/from16 p1, v8

    .line 128
    .line 129
    move-object/from16 p2, v9

    .line 130
    .line 131
    move-object/from16 p3, v10

    .line 132
    .line 133
    move-object/from16 p4, v11

    .line 134
    .line 135
    move/from16 p5, v13

    .line 136
    .line 137
    move-object/from16 p6, v14

    .line 138
    .line 139
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lqm/g;->G6()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v6}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;->c(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/j;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->u(Ltv/danmaku/biliplayerv2/service/j;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v7}, Lqm/g;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "SkipTitlesAndEndings"

    .line 156
    .line 157
    filled-new-array {v1}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v3, v5, v1}, Lqm/g;->S0(Ltv/danmaku/biliplayerv2/service/setting/f;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 165
    .line 166
    invoke-static {v1}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$a;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lzc3/w;->q(Lad3/m;)Lzc3/q;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Ltx1/g;

    .line 188
    .line 189
    invoke-direct {v3}, Ltx1/g;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/h3;

    .line 193
    .line 194
    invoke-direct {v4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/h3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ltx1/g;->f(Lad3/f;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ltx1/g;->e()Lad3/f;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3}, Ltx1/f;->a()Lad3/f;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3}, Ltx1/c;->c()Lad3/a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v4, v5, v3}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {p10 .. p10}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4;

    .line 226
    .line 227
    invoke-direct {v5, p0, v12}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lkotlin/coroutines/c;)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object/from16 p1, v1

    .line 233
    .line 234
    move-object/from16 p2, v3

    .line 235
    .line 236
    move-object/from16 p3, v4

    .line 237
    .line 238
    move-object/from16 p4, v5

    .line 239
    .line 240
    move/from16 p5, v6

    .line 241
    .line 242
    move-object/from16 p6, v7

    .line 243
    .line 244
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$b;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private final A(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget v0, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;->I$0:I

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object v2, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->w:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus;->c()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUserStatus$WatchProgress;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_2
    sget-object v5, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->a:Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;

    .line 95
    .line 96
    iget-wide v6, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;->I$0:I

    .line 103
    .line 104
    iput v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$hasWatchedSeason$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v5, p1, v0}, Lcom/bilibili/bangumi/logic/page/history/LocalPlayHistoryRepository;->e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    move v0, v2

    .line 114
    :goto_3
    if-eqz p1, :cond_7

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 p1, 0x0

    .line 119
    :goto_4
    if-nez v0, :cond_8

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    :cond_8
    const/4 v3, 0x1

    .line 124
    :cond_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method private final B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 2
    .line 3
    const-string v1, "SkipTitlesAndEndings"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lqm/g;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->Z()Lkotlinx/coroutines/flow/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayConfig;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/PlayConfig;->F:Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    return v2
.end method

.method private final C(JLcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lyf3/b;->b:Lyf3/b$a;

    .line 10
    .line 11
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    .line 13
    const/16 v3, 0x157c

    .line 14
    .line 15
    invoke-static {v3, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v0, v1, v3, v4}, Lyf3/b;->d0(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const/16 p3, 0x1194

    .line 32
    .line 33
    invoke-static {p3, v2}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v3, v4, v1, v2}, Lyf3/b;->d0(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v0, p3}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Lxf3/g;->a(Ljava/lang/Comparable;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method private final D(JLcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 p3, 0x3e8

    .line 18
    .line 19
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 20
    .line 21
    invoke-static {p3, v3}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Lyf3/b;->e0(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {v0, p3}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p2}, Lyf3/b;->k(J)Lyf3/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p3, p1}, Lxf3/g;->a(Ljava/lang/Comparable;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private final E(Ljava/util/List;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v1, v3

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_0
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v1, p2, v4

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->j0()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p2, 0x1

    .line 62
    :goto_1
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 63
    .line 64
    invoke-interface {p3}, Lqm/g;->v()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v1, 0x4

    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p3, 0x0

    .line 74
    :goto_2
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->m:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_5
    return v2
.end method

.method private static final F(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lgf3/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lqm/g;->D0(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->o:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final H(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$e;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 26
    .line 27
    const-string v0, "pgc.player.toast.ed-skip.click"

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->o(Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 34
    .line 35
    const-string v0, "pgc.player.toast.op-skip.click"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->o(Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final I(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$e;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 26
    .line 27
    const-string v0, "pgc.player.toast.ed-skip.show"

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->q(Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 34
    .line 35
    const-string v0, "pgc.player.toast.op-skip.show"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->q(Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final J(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 10
    .line 11
    invoke-interface {v2}, Lqm/g;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Lyf3/b;->m(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lqm/g;->B6(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->g(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "extra_title"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "extra_action_text"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "extra_need_close"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v0, 0x1388

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$h;

    .line 49
    .line 50
    invoke-direct {p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$h;-><init>(Lsf3/a;Lsf3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->o:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic L(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->K(Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final M(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->i:Landroid/content/Context;

    .line 24
    .line 25
    sget v3, Lqt3/g;->t:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "extra_title"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->i:Landroid/content/Context;

    .line 38
    .line 39
    sget v3, Lqt3/g;->u:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "extra_action_text"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "extra_need_close"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->i(Ljava/lang/String;Z)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v2, 0x1388

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$i;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$i;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->e(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$c;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->o:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 93
    .line 94
    const-string v0, "pgc.pgc-video-detail.firstskip-click.0.show"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->q(Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->c(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "extra_title"

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v2, 0x1388

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 55
    .line 56
    const-string v0, "pgc.player.toast.auto-skip-start.show"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/report/d;->q(Lcom/bilibili/bangumi/logic/page/detail/report/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final O(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lqm/g;->J6()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->b(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->N(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->i:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, Lcom/bilibili/bangumi/n;->y1:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/i3;

    .line 60
    .line 61
    invoke-direct {v5, p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/i3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-static/range {v2 .. v8}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->L(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/a;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->h(Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->I(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static final P(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lgf3/s;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->H(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p0
.end method

.method private final Q(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_ED:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 21
    .line 22
    invoke-interface {v0}, Lqm/g;->J6()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->b(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$e;->a:[I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->i:Landroid/content/Context;

    .line 58
    .line 59
    sget v2, Lcom/bilibili/bangumi/n;->p3:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->i:Landroid/content/Context;

    .line 67
    .line 68
    sget v2, Lcom/bilibili/bangumi/n;->o3:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->N(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->h(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->P(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lgf3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->F(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lgf3/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->x(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->p:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lcom/bilibili/bangumi/logic/page/detail/report/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->c:Lcom/bilibili/bangumi/logic/page/detail/report/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)Lqm/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->z(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->A(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Ljava/util/List;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->E(Ljava/util/List;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->J(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->M(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->N(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpw1/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lpw1/c;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lpw1/c;->v2()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lyf3/b;->D(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-boolean v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->t:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v1, Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;->CLIP_TYPE_ED:Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->y(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;)Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9}, Lyf3/b;->D(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-wide v8, v6

    .line 58
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->y(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;)Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v10, 0x0

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 70
    .line 71
    invoke-static {v3, v4, v11}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {v1, v11, v12}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->b(J)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :goto_2
    const/16 v11, 0x1194

    .line 82
    .line 83
    const/16 v12, 0x157c

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    cmp-long v1, p1, v8

    .line 90
    .line 91
    if-gez v1, :cond_5

    .line 92
    .line 93
    int-to-long v3, v12

    .line 94
    sub-long v3, v8, v3

    .line 95
    .line 96
    int-to-long v11, v11

    .line 97
    sub-long/2addr v8, v11

    .line 98
    cmp-long v1, p1, v8

    .line 99
    .line 100
    if-gtz v1, :cond_12

    .line 101
    .line 102
    cmp-long v1, v3, p1

    .line 103
    .line 104
    if-gtz v1, :cond_12

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    int-to-long v8, v12

    .line 108
    sub-long v8, v3, v8

    .line 109
    .line 110
    int-to-long v11, v11

    .line 111
    sub-long/2addr v3, v11

    .line 112
    cmp-long v1, p1, v3

    .line 113
    .line 114
    if-gtz v1, :cond_12

    .line 115
    .line 116
    cmp-long v1, v8, p1

    .line 117
    .line 118
    if-gtz v1, :cond_12

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0}, Lpw1/c;->A2()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_6
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->t:Z

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayStrategyControlService;->j()Lho/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1}, Lho/a;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    cmp-long v5, v3, v6

    .line 163
    .line 164
    if-eqz v5, :cond_b

    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 167
    .line 168
    invoke-virtual {p1}, Lho/a;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v1, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_e

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->F()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    :cond_9
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->E()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->m()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-static {v1, p1, p2}, Lgx1/f;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_a
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-virtual {p1}, Lho/a;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p2, Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;->NEXT_SEASON:Lcom/bilibili/bangumi/ui/page/detail/playerV2/autochainplay/StrategyNextStep;

    .line 214
    .line 215
    if-ne p1, p2, :cond_e

    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->M()Lkotlin/collections/b0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    invoke-virtual {p1}, Lkotlin/collections/b0;->d()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->c:Ljava/lang/String;

    .line 234
    .line 235
    if-nez p1, :cond_c

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    move-object v1, p1

    .line 239
    :cond_d
    :goto_4
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    iget-object p1, p1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->Y:Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;

    .line 250
    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason$BangumiSeasonPlayStrategy;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    move-object p1, v2

    .line 259
    :goto_6
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-lez p2, :cond_12

    .line 268
    .line 269
    if-eqz p1, :cond_12

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_10

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_10
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->i:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    sget v1, Lcom/bilibili/bangumi/m;->o2:I

    .line 285
    .line 286
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 p1, 0x20

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v2, 0x10

    .line 321
    .line 322
    if-le v1, v2, :cond_11

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, "..."

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 349
    .line 350
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->h(Landroid/view/View;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/16 p2, 0x13

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-wide/16 v0, 0x1388

    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 378
    .line 379
    invoke-interface {p2, p1}, Lqm/g;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_7
    return-void
.end method

.method private final y(Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;)Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->n:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->a()Lcom/bapis/bilibili/pgc/gateway/player/v2/ClipType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    check-cast v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;

    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method private final z(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lyf3/b;->b:Lyf3/b$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyf3/b$a;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p2, p3}, Lyf3/b;->k(J)Lyf3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    invoke-static {v3, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lyf3/b;->k(J)Lyf3/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gtz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2, p3}, Lyf3/b;->k(J)Lyf3/b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {v0, v1}, Lyf3/b;->k(J)Lyf3/b;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lyf3/b;->compareTo(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ltz p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->j:Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {v3, p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$handleSkipClipItem$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->D(JLcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, p2, p3, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->C(JLcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->O(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->Q(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->a()Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Lyf3/b;->k(J)Lyf3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lcom/bilibili/bangumi/player/resolver/ViewInfoClipInfo;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Lyf3/b;->k(J)Lyf3/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lxf3/q;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lxf3/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2, p3}, Lyf3/b;->k(J)Lyf3/b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v0, p2}, Lxf3/g;->a(Ljava/lang/Comparable;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;->e()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->J(Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$d;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/g;->G6()Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/f;->d(Lcom/bilibili/bangumi/ui/page/detail/playerV2/playerservice/j;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->q:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/SeekBizService;->D(Ltv/danmaku/biliplayerv2/service/j;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->r:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$j;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lqm/g;->u0(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->k:Lqm/g;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService;->u:Lcom/bilibili/bangumi/logic/page/detail/service/PlaySkipHeadTailService$k;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lqm/g;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
