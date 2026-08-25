.class public final Lcom/bilibili/video/story/setting/StoryMenuService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/setting/StoryMenuService$a;,
        Lcom/bilibili/video/story/setting/StoryMenuService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 u2\u00020\u0001:\u0001LB1\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0008\u0010Z\u001a\u0004\u0018\u00010W\u0012\u0006\u0010^\u001a\u00020[\u00a2\u0006\u0004\u0008s\u0010tJ2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\u0012\u001a\u00020\u0008*\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010!\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J(\u0010&\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\'\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010)\u001a\u00020\u0005*\u00020(H\u0002J \u0010*\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010+\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010,\u001a\u00020\u0005H\u0002J\u0008\u0010-\u001a\u00020\u0005H\u0002J(\u0010.\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010/\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u00100\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u00101\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u00102\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u00103\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u00104\u001a\u00020\"H\u0002J\u0008\u00106\u001a\u000205H\u0002J \u00107\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u00108\u001a\u00020\"H\u0002J\u0008\u00109\u001a\u00020\u000eH\u0002J\n\u0010;\u001a\u0004\u0018\u00010:H\u0002J\u001c\u0010>\u001a\u00020\"2\u0008\u0010<\u001a\u0004\u0018\u00010:2\u0008\u0010=\u001a\u0004\u0018\u00010:H\u0002J\u0008\u0010?\u001a\u00020\"H\u0002J:\u0010I\u001a\u00020\"2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008I\u0010JR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Z\u001a\u0004\u0018\u00010W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010aR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010aR\u0016\u0010h\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010-R\u0018\u0010l\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010a\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/video/story/setting/StoryMenuService;",
        "",
        "Lcom/bilibili/video/story/setting/a;",
        "cardInfo",
        "",
        "",
        "extra",
        "",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "L",
        "(Lcom/bilibili/video/story/setting/a;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "M",
        "Lcom/bapis/bilibili/playershared/SettingItem;",
        "item",
        "",
        "V",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;",
        "type",
        "f0",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;",
        "g0",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/h;",
        "info",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/k;",
        "C",
        "S",
        "H",
        "T",
        "I",
        "K",
        "base",
        "N",
        "style",
        "z",
        "Lgf3/s;",
        "h0",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/j;",
        "more",
        "G",
        "R",
        "Lcom/bilibili/video/story/helper/StoryGestureType;",
        "W",
        "A",
        "J",
        "Y",
        "Z",
        "B",
        "D",
        "E",
        "Q",
        "O",
        "P",
        "e0",
        "Lcom/bilibili/playerbizcommon/features/subtitle/a;",
        "a0",
        "F",
        "U",
        "y",
        "Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;",
        "X",
        "mainSubtitle",
        "viceSubtitle",
        "b0",
        "c0",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "commonReportInfo",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "isForcePlayMode",
        "d0",
        "(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/video/story/action/k;",
        "c",
        "Lcom/bilibili/video/story/action/k;",
        "contract",
        "Lcom/bilibili/video/story/player/y;",
        "d",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "Lcom/bilibili/video/story/player/StoryPagerPlayer;",
        "e",
        "Lcom/bilibili/video/story/player/StoryPagerPlayer;",
        "mPlayer",
        "Lkotlinx/coroutines/flow/i;",
        "f",
        "Lkotlinx/coroutines/flow/i;",
        "autoNextFlow",
        "g",
        "loopFlow",
        "h",
        "settingDialogShowFlow",
        "i",
        "settingDialogProcessing",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;",
        "j",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;",
        "settingDialog",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;",
        "k",
        "Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;",
        "adapter",
        "l",
        "subtitleEnableStateFlow",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/video/story/action/k;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/player/StoryPagerPlayer;)V",
        "m",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/video/story/setting/StoryMenuService$a;

.field public static final n:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/video/story/action/k;

.field private final d:Lcom/bilibili/video/story/player/y;

.field private final e:Lcom/bilibili/video/story/player/StoryPagerPlayer;

.field private final f:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;

.field private final k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

.field private final l:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/setting/StoryMenuService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/setting/StoryMenuService;->m:Lcom/bilibili/video/story/setting/StoryMenuService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/setting/StoryMenuService;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/video/story/action/k;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/player/StoryPagerPlayer;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    iput-object v7, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->a:Lkotlinx/coroutines/h0;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->b:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    iput-object v2, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->d:Lcom/bilibili/video/story/player/y;

    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    iput-object v2, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->e:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/video/story/action/k;->getPlayMode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->f:Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    invoke-interface/range {p3 .. p3}, Lcom/bilibili/video/story/action/k;->getPlayMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->g:Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->h:Lkotlinx/coroutines/flow/i;

    .line 70
    .line 71
    new-instance v1, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 72
    .line 73
    new-instance v9, Lcom/bilibili/video/story/setting/StoryMenuService$adapter$1;

    .line 74
    .line 75
    invoke-direct {v9, p0}, Lcom/bilibili/video/story/setting/StoryMenuService$adapter$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lcom/bilibili/video/story/setting/StoryMenuService$adapter$2;->INSTANCE:Lcom/bilibili/video/story/setting/StoryMenuService$adapter$2;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/16 v13, 0xc

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move-object v8, v1

    .line 86
    invoke-direct/range {v8 .. v14}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;-><init>(Lsf3/a;Lsf3/l;Lsf3/l;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    new-instance v4, Lcom/bilibili/video/story/setting/StoryMenuService$1;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct {v4, p0, v8}, Lcom/bilibili/video/story/setting/StoryMenuService$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/bilibili/video/story/setting/StoryMenuService$2;

    .line 107
    .line 108
    invoke-direct {v4, p0, v8}, Lcom/bilibili/video/story/setting/StoryMenuService$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lcom/bilibili/video/story/setting/StoryMenuService$3;

    .line 115
    .line 116
    invoke-direct {v4, p0, v8}, Lcom/bilibili/video/story/setting/StoryMenuService$3;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 120
    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->l:Lkotlinx/coroutines/flow/i;

    .line 129
    .line 130
    return-void
.end method

.method private final A(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 18
    .line 19
    new-instance v3, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createBackgroundPlay$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lkotlinx/coroutines/flow/i;Lcom/bilibili/video/story/setting/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2, v0, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->h(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lsf3/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSwitchComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {v1, p1, p2, p3, p2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method private final B(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v8, Lcom/bilibili/video/story/setting/StoryMenuService$createDanmaku$1;

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-direct {v8, v3}, Lcom/bilibili/video/story/setting/StoryMenuService$createDanmaku$1;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    new-instance v11, Lcom/bilibili/video/story/setting/StoryMenuService$createDanmaku$2;

    .line 18
    .line 19
    invoke-direct {v11, p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createDanmaku$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 20
    .line 21
    .line 22
    const/16 v12, 0xd8

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private final C(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/bilibili/video/story/setting/StoryMenuService$createDislike$1;

    .line 5
    .line 6
    invoke-direct {v4, p0, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createDislike$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/video/story/setting/StoryMenuService$createDislike$2;

    .line 10
    .line 11
    invoke-direct {v5, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createDislike$2;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x64

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->d(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/l;ZLsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final D(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    new-instance v2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v9, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$1;

    .line 11
    .line 12
    invoke-direct {v9, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$1;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2;

    .line 18
    .line 19
    invoke-direct {v12, p0, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createExtraPlayerSetting$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 20
    .line 21
    .line 22
    const/16 v13, 0xd8

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    invoke-static/range {v3 .. v14}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, v1, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private final E(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    new-instance v2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    new-instance v9, Lcom/bilibili/video/story/setting/StoryMenuService$createFeedback$1;

    .line 11
    .line 12
    invoke-direct {v9, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createFeedback$1;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, Lcom/bilibili/video/story/setting/StoryMenuService$createFeedback$2;

    .line 18
    .line 19
    invoke-direct {v12, p0, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createFeedback$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 20
    .line 21
    .line 22
    const/16 v13, 0xd8

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    invoke-static/range {v3 .. v14}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, v1, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private final F(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p2, p3}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 24
    .line 25
    const-string v3, "player_open_flip_video"

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4}, Lcom/bilibili/video/story/action/k;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 40
    .line 41
    new-instance v5, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createFlipSetting$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lkotlinx/coroutines/flow/i;Lcom/bilibili/video/story/setting/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1, p2, v0, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->h(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lsf3/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSwitchComponent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v3, p1, v2, v1, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method private final G(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/bilibili/video/story/action/k;->getGestureType()Lcom/bilibili/video/story/helper/StoryGestureType;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {p0, v2}, Lcom/bilibili/video/story/setting/StoryMenuService;->W(Lcom/bilibili/video/story/helper/StoryGestureType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    new-instance v9, Lcom/bilibili/video/story/setting/StoryMenuService$createGesture$1;

    .line 24
    .line 25
    invoke-direct {v9, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createGesture$1;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    new-instance v12, Lcom/bilibili/video/story/setting/StoryMenuService$createGesture$2;

    .line 31
    .line 32
    invoke-direct {v12, p0, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createGesture$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 33
    .line 34
    .line 35
    const/16 v13, 0xc8

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    invoke-static/range {v3 .. v14}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, v1, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method private final H(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/bilibili/video/story/setting/StoryMenuService$createMiniScreen$1;

    .line 5
    .line 6
    invoke-direct {v4, p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createMiniScreen$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/video/story/setting/StoryMenuService$createMiniScreen$2;

    .line 10
    .line 11
    invoke-direct {v5, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createMiniScreen$2;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x64

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->d(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/l;ZLsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final I(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/bilibili/video/story/setting/StoryMenuService$createProject$1;

    .line 5
    .line 6
    invoke-direct {v4, p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createProject$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/video/story/setting/StoryMenuService$createProject$2;

    .line 10
    .line 11
    invoke-direct {v5, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createProject$2;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x64

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->d(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/l;ZLsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final J(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    invoke-static {}, Lcom/bilibili/video/story/setting/f;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->Y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->Z()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v9, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$1;

    .line 35
    .line 36
    invoke-direct {v9, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$1;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    new-instance v12, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;

    .line 42
    .line 43
    invoke-direct {v12, p0, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createQuality$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 44
    .line 45
    .line 46
    const/16 v13, 0xc8

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    invoke-static/range {v3 .. v14}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v1, v4, v3, v4}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method private final K(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/bilibili/video/story/setting/StoryMenuService$createReport$1;

    .line 5
    .line 6
    invoke-direct {v4, p0, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createReport$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/video/story/setting/StoryMenuService$createReport$2;

    .line 10
    .line 11
    invoke-direct {v5, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createReport$2;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x64

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->d(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/l;ZLsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final L(Lcom/bilibili/video/story/setting/a;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/setting/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;->label:I

    .line 20
    .line 21
    move-object/from16 v13, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;

    .line 25
    .line 26
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-direct {v1, v13, v0}, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    iget v2, v1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;->label:I

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v15, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/setting/a;->d()Lcom/bilibili/video/story/StoryDetail;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/setting/a;->d()Lcom/bilibili/video/story/StoryDetail;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getOpusId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-object v4, Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;->RESOURCE_TYPE_OPUS:Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    :goto_1
    move-wide v3, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/setting/a;->d()Lcom/bilibili/video/story/StoryDetail;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/setting/a;->d()Lcom/bilibili/video/story/StoryDetail;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sget-object v6, Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;->RESOURCE_TYPE_DEFAULT:Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;

    .line 111
    .line 112
    move-object v8, v6

    .line 113
    move-wide v5, v4

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v11, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object v2, v11

    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    move-object/from16 v9, p2

    .line 127
    .line 128
    move-object/from16 v10, p0

    .line 129
    .line 130
    move-object/from16 v17, v11

    .line 131
    .line 132
    move-object v11, v0

    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    move-object/from16 v12, v16

    .line 136
    .line 137
    invoke-direct/range {v2 .. v12}, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$2;-><init>(JJLcom/bilibili/video/story/setting/a;Lcom/bapis/bilibili/app/playerunite/v1/ResourceType;Ljava/util/Map;Lcom/bilibili/video/story/setting/StoryMenuService;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput v15, v1, Lcom/bilibili/video/story/setting/StoryMenuService$createSettingGroup$1;->label:I

    .line 143
    .line 144
    move-object/from16 v3, v17

    .line 145
    .line 146
    move-object/from16 v2, v18

    .line 147
    .line 148
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v14, :cond_4

    .line 153
    .line 154
    return-object v14

    .line 155
    :cond_4
    move-object v1, v0

    .line 156
    :goto_3
    return-object v1
.end method

.method private final M(Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v3, Lcom/bilibili/app/comm/supermenu/share/v2/n;->a:Lcom/bilibili/app/comm/supermenu/share/v2/n$a;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$a;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/setting/a;->d()Lcom/bilibili/video/story/StoryDetail;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    new-instance v3, Lcom/bilibili/app/comm/supermenu/core/MenuView;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lcom/bilibili/app/comm/supermenu/core/MenuView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v6, -0x2

    .line 33
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 40
    .line 41
    sget-object v5, Lcom/bilibili/video/story/action/StoryShareFrom;->STORY_THREE_POINT:Lcom/bilibili/video/story/action/StoryShareFrom;

    .line 42
    .line 43
    invoke-virtual {v4, v8, v5}, Lcom/bilibili/video/story/helper/l;->d(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/StoryShareFrom;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->getCid()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->isBangumi()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->getEpId()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    :cond_1
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->getSeasonId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    :cond_2
    new-instance v15, Lcom/bilibili/video/story/action/StorySuperMenu;

    .line 84
    .line 85
    iget-object v4, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->d:Lcom/bilibili/video/story/player/y;

    .line 86
    .line 87
    invoke-direct {v15, v1, v4, v5}, Lcom/bilibili/video/story/action/StorySuperMenu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/StoryShareFrom;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->a:Lkotlinx/coroutines/h0;

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/setting/a;->b()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/setting/a;->a()Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v13, 0x0

    .line 109
    new-instance v14, Lcom/bilibili/video/story/setting/StoryMenuService$createShareMenu$shareMenu$1$1;

    .line 110
    .line 111
    invoke-direct {v14, v0}, Lcom/bilibili/video/story/setting/StoryMenuService$createShareMenu$shareMenu$1$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v15

    .line 115
    move-object v12, v3

    .line 116
    invoke-virtual/range {v4 .. v14}, Lcom/bilibili/video/story/action/StorySuperMenu;->y(Lkotlinx/coroutines/h0;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lgi/d;Lcom/bilibili/video/story/action/k;Lsf3/l;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/video/story/setting/StoryMenuService$createShareMenu$shareMenu$1$2;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lcom/bilibili/video/story/setting/StoryMenuService$createShareMenu$shareMenu$1$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v1}, Lcom/bilibili/video/story/action/StorySuperMenu;->C(Lsf3/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Lcom/bilibili/video/story/action/StorySuperMenu;->N()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 131
    .line 132
    new-instance v4, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/i;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/i;-><init>(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method private final N(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "0.5"

    .line 8
    .line 9
    const-string v2, "0.75"

    .line 10
    .line 11
    const-string v3, "1.0"

    .line 12
    .line 13
    const-string v4, "1.25"

    .line 14
    .line 15
    const-string v5, "1.5"

    .line 16
    .line 17
    const-string v6, "2.0"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v8

    .line 48
    :goto_0
    const/4 v1, 0x2

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 68
    .line 69
    new-instance v7, Lcom/bilibili/video/story/setting/StoryMenuService$createSpeed$1;

    .line 70
    .line 71
    invoke-direct {v7, p0, v5, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createSpeed$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Ljava/util/List;Lcom/bilibili/video/story/setting/a;)V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->g(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Ljava/util/List;Lkotlinx/coroutines/flow/s;Lsf3/l;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSelectComponent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1, v8, v1, v8}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private final O(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 11
    .line 12
    new-instance p2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 13
    .line 14
    invoke-direct {p2, v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v3, v1, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->X()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->l:Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->l:Lkotlinx/coroutines/flow/i;

    .line 42
    .line 43
    new-instance v5, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;

    .line 44
    .line 45
    invoke-direct {v5, p0, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitle$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, p2, v4, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->h(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lsf3/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSwitchComponent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, v3, v1, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final P(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 12
    .line 13
    new-instance v4, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, v5}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->l:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v10, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitleChange$1;

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    invoke-direct {v10, v5}, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitleChange$1;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    new-instance v13, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitleChange$2;

    .line 40
    .line 41
    invoke-direct {v13, v0}, Lcom/bilibili/video/story/setting/StoryMenuService$createSubtitleChange$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 42
    .line 43
    .line 44
    const/16 v14, 0xd0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v5, p1

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    invoke-static/range {v4 .. v15}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method private final Q(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v8, Lcom/bilibili/video/story/setting/StoryMenuService$createSuggest$1;

    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-direct {v8, v3}, Lcom/bilibili/video/story/setting/StoryMenuService$createSuggest$1;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    new-instance v11, Lcom/bilibili/video/story/setting/StoryMenuService$createSuggest$2;

    .line 18
    .line 19
    invoke-direct {v11, p0}, Lcom/bilibili/video/story/setting/StoryMenuService$createSuggest$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 20
    .line 21
    .line 22
    const/16 v12, 0xd8

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v3, p1

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    move-object/from16 v5, p3

    .line 29
    .line 30
    invoke-static/range {v2 .. v13}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private final R(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {v3}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    invoke-virtual {v2}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-lez v8, :cond_0

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v15, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v14, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    new-instance v10, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$4;

    .line 44
    .line 45
    invoke-direct {v10, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$4;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    new-instance v13, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$5;

    .line 51
    .line 52
    invoke-direct {v13, v0, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$5;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xc8

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    move-object/from16 v17, v14

    .line 67
    .line 68
    move v14, v1

    .line 69
    move-object v1, v15

    .line 70
    move-object/from16 v15, v16

    .line 71
    .line 72
    invoke-static/range {v4 .. v15}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$6;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v1, v2, v3, v6}, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$6;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, v17

    .line 83
    .line 84
    invoke-direct {v1, v4, v5}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method private final S(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->p:Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager$a;->a()Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommonv2/widget/setting/h;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v5}, Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v8, v2, v6

    .line 32
    .line 33
    if-lez v8, :cond_0

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 41
    .line 42
    new-instance v10, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$1;

    .line 43
    .line 44
    invoke-direct {v10, v0, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v11, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$2;

    .line 48
    .line 49
    invoke-direct {v11, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$2;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    new-instance v13, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$3;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, v13

    .line 57
    move-object v6, v9

    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/video/story/setting/StoryMenuService$createTiming$3;-><init>(Lkotlinx/coroutines/flow/i;Lcom/bilibili/app/comm/timing/service/manager/BizTimingReminderManager;Lkotlinx/coroutines/flow/i;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lkotlin/coroutines/c;)V

    .line 61
    .line 62
    .line 63
    const/16 v14, 0x20

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object v6, v2

    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-static/range {v6 .. v15}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->d(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/l;ZLsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1
.end method

.method private final T(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/bilibili/video/story/setting/StoryMenuService$createWatchLater$1;

    .line 5
    .line 6
    invoke-direct {v4, p0, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createWatchLater$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/bilibili/video/story/setting/StoryMenuService$createWatchLater$2;

    .line 10
    .line 11
    invoke-direct {v5, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createWatchLater$2;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x64

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v9}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->d(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/l;ZLsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final V(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/video/story/setting/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/video/story/setting/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingBase;->getType()Lcom/bapis/bilibili/playershared/SettingItemType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/bilibili/video/story/setting/StoryMenuService$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, p2, p1

    .line 27
    .line 28
    :goto_0
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method private final W(Lcom/bilibili/video/story/helper/StoryGestureType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/video/story/setting/StoryMenuService$b;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->b:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, Lcom/bilibili/video/story/m;->G:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Lcom/bilibili/video/story/m;->E:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method private final X()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->w2()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method private final Y()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->L0()Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->C()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/bilibili/video/story/action/k;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_a

    .line 39
    .line 40
    :goto_1
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_b

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 59
    .line 60
    iget v5, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v5, v6, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->e:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 96
    :goto_4
    xor-int/2addr v4, v5

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move-object v2, v1

    .line 101
    :goto_5
    if-eqz v2, :cond_8

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x20

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_8
    if-nez v1, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    move-object v3, v1

    .line 124
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_7

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->b:Landroid/content/Context;

    .line 133
    .line 134
    sget v1, Lqt3/g;->o6:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_b
    :goto_7
    return-object v3
.end method

.method private final Z()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "story_quality_mode"

    .line 9
    .line 10
    invoke-interface {v0, v3, v2}, Lcom/bilibili/video/story/action/k;->O(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Lcom/bilibili/video/story/m;->m0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->b:Landroid/content/Context;

    .line 41
    .line 42
    sget v1, Lcom/bilibili/video/story/m;->j0:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget v1, Lcom/bilibili/video/story/m;->g0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/setting/StoryMenuService;->L(Lcom/bilibili/video/story/setting/a;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a0()Lcom/bilibili/playerbizcommon/features/subtitle/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/video/story/setting/StoryMenuService$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/video/story/setting/StoryMenuService$c;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/setting/StoryMenuService;->M(Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->o3(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/video/story/setting/StoryMenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v3, v3, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/l;->e(Ltv/danmaku/biliplayerv2/service/interact/biz/m;ZZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/video/story/setting/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService;->V(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/video/story/setting/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->a:Lkotlinx/coroutines/h0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v5, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;

    .line 36
    .line 37
    invoke-direct {v5, p0, v0, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$showSubtitleSelectDialog2$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/video/story/setting/StoryMenuService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bilibili/playerbizcommonv2/widget/setting/i;->a(Lcom/bapis/bilibili/playershared/SettingBase;)Lcom/bilibili/playerbizcommonv2/widget/setting/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getStyle()Lcom/bapis/bilibili/playershared/SettingItemStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v6, Lcom/bilibili/video/story/setting/StoryMenuService$b;->b:[I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v3, v6, v3

    .line 31
    .line 32
    :goto_0
    const/4 v6, 0x1

    .line 33
    const/4 v13, 0x2

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eq v3, v6, :cond_7

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v3, v13, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v3, v5, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 46
    .line 47
    invoke-direct {v2, v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v14, v13, v14}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/SettingBase;->getType()Lcom/bapis/bilibili/playershared/SettingItemType;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v5, Lcom/bilibili/video/story/setting/StoryMenuService$b;->a:[I

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aget v3, v5, v3

    .line 73
    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    if-ne v3, v5, :cond_3

    .line 77
    .line 78
    invoke-direct {v0, v2, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->N(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    :goto_1
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 85
    .line 86
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 87
    .line 88
    invoke-direct {v2, v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, v14, v13, v14}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/bapis/bilibili/playershared/SettingBase;->getType()Lcom/bapis/bilibili/playershared/SettingItemType;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v5, Lcom/bilibili/video/story/setting/StoryMenuService$b;->a:[I

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aget v5, v5, v3

    .line 114
    .line 115
    :goto_2
    if-eq v5, v6, :cond_6

    .line 116
    .line 117
    packed-switch v5, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 121
    .line 122
    new-instance v2, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;

    .line 123
    .line 124
    invoke-direct {v2, v7}, Lcom/bilibili/playerbizcommonv2/widget/setting/channel/j;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, v2, v14, v13, v14}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :pswitch_0
    invoke-direct {v0, v2, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->F(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_1
    invoke-direct {v0, v2, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->O(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_2
    invoke-direct {v0, v2, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->A(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    invoke-direct {v0, v2, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->z(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getMore()Lcom/bapis/bilibili/playershared/SettingMore;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/i;->b(Lcom/bapis/bilibili/playershared/SettingMore;)Lcom/bilibili/playerbizcommonv2/widget/setting/j;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lcom/bapis/bilibili/playershared/SettingBase;->getType()Lcom/bapis/bilibili/playershared/SettingItemType;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object v5, Lcom/bilibili/video/story/setting/StoryMenuService$b;->a:[I

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    aget v5, v5, v6

    .line 182
    .line 183
    :goto_3
    packed-switch v5, :pswitch_data_1

    .line 184
    .line 185
    .line 186
    new-instance v15, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/16 v11, 0x1f8

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    move-object/from16 v4, p2

    .line 200
    .line 201
    invoke-static/range {v1 .. v12}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v15, v1, v14, v13, v14}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 206
    .line 207
    .line 208
    :goto_4
    move-object v1, v15

    .line 209
    goto :goto_5

    .line 210
    :pswitch_3
    new-instance v15, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 211
    .line 212
    iget-object v5, v0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    new-instance v8, Lcom/bilibili/video/story/setting/StoryMenuService$toComponent$1;

    .line 217
    .line 218
    invoke-direct {v8, v1}, Lcom/bilibili/video/story/setting/StoryMenuService$toComponent$1;-><init>(Lcom/bilibili/video/story/setting/a;)V

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v12, 0x1d8

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object v1, v5

    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    move-object v5, v6

    .line 232
    move-object v6, v7

    .line 233
    move-object v7, v8

    .line 234
    move-object v8, v9

    .line 235
    move v9, v10

    .line 236
    move-object v10, v11

    .line 237
    move v11, v12

    .line 238
    move-object/from16 v12, v16

    .line 239
    .line 240
    invoke-static/range {v1 .. v12}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->f(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lkotlinx/coroutines/flow/s;Lsf3/l;Lsf3/l;ZLsf3/a;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDescriptionComponent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v15, v1, v14, v13, v14}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_4
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->P(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_5

    .line 253
    :pswitch_5
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->Q(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_5

    .line 258
    :pswitch_6
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->E(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_5

    .line 263
    :pswitch_7
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->B(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_5

    .line 268
    :pswitch_8
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->J(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :pswitch_9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->R(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto :goto_5

    .line 278
    :pswitch_a
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->G(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_5

    .line 283
    :pswitch_b
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/bilibili/video/story/setting/StoryMenuService;->D(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/j;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_5
    return-object v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic g(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/action/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/i;->a(Lcom/bapis/bilibili/playershared/SettingBase;)Lcom/bilibili/playerbizcommonv2/widget/setting/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getStyle()Lcom/bapis/bilibili/playershared/SettingItemStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/bapis/bilibili/playershared/SettingItemStyle;->SETTING_STYLE_VERTICAL:Lcom/bapis/bilibili/playershared/SettingItemStyle;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getVertical()Lcom/bapis/bilibili/playershared/SettingVertical;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/setting/i;->c(Lcom/bapis/bilibili/playershared/SettingVertical;)Lcom/bilibili/playerbizcommonv2/widget/setting/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingItem;->getBase()Lcom/bapis/bilibili/playershared/SettingBase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/playershared/SettingBase;->getType()Lcom/bapis/bilibili/playershared/SettingItemType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/bilibili/video/story/setting/StoryMenuService$b;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x4

    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x7c

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static/range {v1 .. v10}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->d(Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lkotlinx/coroutines/flow/s;Lsf3/a;Lsf3/l;ZLsf3/l;ILjava/lang/Object;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    invoke-direct {p0, v2, v3, p2}, Lcom/bilibili/video/story/setting/StoryMenuService;->K(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    invoke-direct {p0, v2, v3, p2}, Lcom/bilibili/video/story/setting/StoryMenuService;->I(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-direct {p0, v2, v3, p2}, Lcom/bilibili/video/story/setting/StoryMenuService;->T(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-direct {p0, v2, v3, p2}, Lcom/bilibili/video/story/setting/StoryMenuService;->H(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    invoke-direct {p0, v2, v3, p2}, Lcom/bilibili/video/story/setting/StoryMenuService;->C(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-direct {p0, v2, v3, p2}, Lcom/bilibili/video/story/setting/StoryMenuService;->S(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/k;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    return-object p1

    .line 96
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " style is not SETTING_STYLE_VERTICAL!"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "StoryMenuService"

    .line 114
    .line 115
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic h(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->g:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 17
    .line 18
    invoke-interface {v0, v1, v1}, Lcom/bilibili/video/story/action/k;->P0(IZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->g:Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2, v1}, Lcom/bilibili/video/story/action/k;->P0(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bilibili/video/story/action/k;->P0(IZ)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/video/story/player/StoryPagerPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->e:Lcom/bilibili/video/story/player/StoryPagerPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->X()Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->j:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/video/story/setting/StoryMenuService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/video/story/setting/StoryMenuService;)Lcom/bilibili/playerbizcommon/features/subtitle/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->a0()Lcom/bilibili/playerbizcommon/features/subtitle/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/video/story/setting/StoryMenuService;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->l:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService;->b0(Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;Lcom/bapis/bilibili/community/service/dm/v1/SubtitleItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/video/story/setting/StoryMenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->j:Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingDialog;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/video/story/setting/StoryMenuService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/video/story/setting/StoryMenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/video/story/setting/StoryMenuService;->f0(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/video/story/setting/StoryMenuService;->g0(Lcom/bapis/bilibili/playershared/SettingItem;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/video/story/setting/StoryMenuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/setting/StoryMenuService;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/video/story/action/k;->h()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->G5()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getSubtitle()Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/VideoSubtitle;->getSubtitlesCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1
.end method

.method private final z(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lcom/bilibili/video/story/setting/a;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->f:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->c:Lcom/bilibili/video/story/action/k;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/bilibili/video/story/action/k;->getPlayMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->k:Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/video/story/setting/StoryMenuService;->f:Lkotlinx/coroutines/flow/i;

    .line 26
    .line 27
    new-instance v3, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;

    .line 28
    .line 29
    invoke-direct {v3, p0, p3}, Lcom/bilibili/video/story/setting/StoryMenuService$createAutoScroll$1;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/setting/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/bilibili/playerbizcommonv2/widget/setting/VideoSettingAdapter;->h(Lcom/bilibili/playerbizcommonv2/widget/setting/h;Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingType;Lkotlinx/coroutines/flow/s;Lsf3/a;)Lcom/bilibili/playerbizcommonv2/widget/setting/channel/VideoSettingSwitchComponent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {v0, p1, p3, p2, p3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final d0(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/StoryDetail;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
            "Landroidx/fragment/app/FragmentManager;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/video/story/setting/StoryMenuService$showMenu$2;-><init>(Lcom/bilibili/video/story/setting/StoryMenuService;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/adcommon/biz/story/IAdStorySection;Landroidx/fragment/app/FragmentManager;ZLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v8, p6}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1
.end method
