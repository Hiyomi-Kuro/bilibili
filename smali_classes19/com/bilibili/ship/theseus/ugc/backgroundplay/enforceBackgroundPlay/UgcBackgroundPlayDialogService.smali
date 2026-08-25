.class public final Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$a;,
        Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0001\u0018B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00106\u001a\u000203\u0012\u0006\u0010:\u001a\u000207\u0012\u0006\u0010>\u001a\u00020;\u00a2\u0006\u0004\u0008V\u0010WJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0016\u0010Q\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;",
        "",
        "",
        "show",
        "Lgf3/s;",
        "x",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "state",
        "w",
        "(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$a;",
        "event",
        "t",
        "v",
        "A",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "u",
        "s",
        "",
        "actionType",
        "y",
        "z",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "detailBizScope",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/view/s;",
        "viewBase",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportDataService",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "e",
        "Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;",
        "backgroundPlayService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateService",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "rootAreaFloatLayerService",
        "Landroidx/lifecycle/Lifecycle;",
        "h",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "i",
        "Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;",
        "player",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "j",
        "Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;",
        "playerHeadsetService",
        "Lkotlinx/coroutines/flow/h;",
        "k",
        "Lkotlinx/coroutines/flow/h;",
        "dialogState",
        "Ltv/danmaku/bili/widget/preference/a;",
        "l",
        "Ltv/danmaku/bili/widget/preference/a;",
        "dataScope",
        "m",
        "Z",
        "clickBgControlButton",
        "Lkotlinx/coroutines/p1;",
        "n",
        "Lkotlinx/coroutines/p1;",
        "showingJob",
        "o",
        "dismissJob",
        "p",
        "fromBackend",
        "Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;",
        "q",
        "Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;",
        "component",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/s;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V",
        "r",
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
.field public static final r:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$a;

.field public static final s:I

.field private static final t:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ship/theseus/united/page/view/s;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final e:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

.field private final f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field private final g:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final h:Landroidx/lifecycle/Lifecycle;

.field private final i:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

.field private final j:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

.field private final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ltv/danmaku/bili/widget/preference/a;

.field private m:Z

.field private n:Lkotlinx/coroutines/p1;

.field private o:Lkotlinx/coroutines/p1;

.field private p:Z

.field private final q:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->r:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->s:I

    .line 12
    .line 13
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$Companion$dialogDayLimit$2;->INSTANCE:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$Companion$dialogDayLimit$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->t:Lgf3/h;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/view/s;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->a:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->b:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->c:Landroid/content/Context;

    .line 15
    .line 16
    move-object v3, p4

    .line 17
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 18
    .line 19
    move-object v3, p5

    .line 20
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->e:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 21
    .line 22
    move-object v3, p6

    .line 23
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 24
    .line 25
    move-object/from16 v3, p7

    .line 26
    .line 27
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->g:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->h:Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    move-object/from16 v3, p9

    .line 32
    .line 33
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->i:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 34
    .line 35
    move-object/from16 v3, p10

    .line 36
    .line 37
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->j:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 38
    .line 39
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v4, v5, v3, v5, v6}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->k:Lkotlinx/coroutines/flow/h;

    .line 49
    .line 50
    new-instance v3, Ltv/danmaku/bili/widget/preference/a;

    .line 51
    .line 52
    invoke-direct {v3, v6, v5, v6}, Ltv/danmaku/bili/widget/preference/a;-><init>(Landroid/content/SharedPreferences;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->l:Ltv/danmaku/bili/widget/preference/a;

    .line 56
    .line 57
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->q:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$1;

    .line 67
    .line 68
    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    move-object p2, p1

    .line 74
    move-object p3, v3

    .line 75
    move-object p4, v4

    .line 76
    move-object p5, v5

    .line 77
    move p6, v7

    .line 78
    move-object/from16 p7, v8

    .line 79
    .line 80
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$2;

    .line 84
    .line 85
    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$2;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlin/coroutines/c;)V

    .line 86
    .line 87
    .line 88
    move-object p5, v5

    .line 89
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$3;

    .line 93
    .line 94
    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$3;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlin/coroutines/c;)V

    .line 95
    .line 96
    .line 97
    move-object p5, v5

    .line 98
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$4;

    .line 102
    .line 103
    invoke-direct {v5, p0, v6}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$4;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object p2, v3

    .line 109
    move-object p3, v4

    .line 110
    move-object p4, v5

    .line 111
    move p5, v6

    .line 112
    move-object p6, v7

    .line 113
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$5;

    .line 117
    .line 118
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$5;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/bilibili/lib/ui/c0;->a(Landroidx/lifecycle/Lifecycle;Lsf3/l;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final A(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$showAndDelayHideDialog$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$showAndDelayHideDialog$2;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlin/coroutines/c;)V

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

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->q:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->t:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->k:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->i:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->j:Lcom/bilibili/playerbizcommon/features/headset/PlayerHeadsetService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->g:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->n:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->t(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->w(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->x(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->o:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->n:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->e:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->isEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->e:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final t(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$a$a;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$a$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->k:Lkotlinx/coroutines/flow/h;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->s()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$a$c;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$a$c;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->c:Landroid/content/Context;

    .line 29
    .line 30
    sget v0, Lcom/bilibili/ship/theseus/ugc/h;->i:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->y(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->k:Lkotlinx/coroutines/flow/h;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->e:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->m(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$a$b;->a:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent$a$b;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->y(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->k:Lkotlinx/coroutines/flow/h;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->s()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;->label:I

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
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->q:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UGCBackgroundPlayComponent;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {p1, v2, v6, v5, v6}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$2;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$2;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$keepEnforceBackgroundPlayLayerShowing$1;->label:I

    .line 77
    .line 78
    invoke-static {v2, v0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->k:Lkotlinx/coroutines/flow/h;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object v0, p0

    .line 100
    :goto_2
    iget-object v0, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->k:Lkotlinx/coroutines/flow/h;

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->b:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/g;->a()Lcom/bilibili/ship/theseus/united/page/view/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/e;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->l:Ltv/danmaku/bili/widget/preference/a;

    .line 21
    .line 22
    const-string v1, "listenable_last_play_time"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/widget/preference/a;->z(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final w(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const-string v6, "] "

    .line 39
    .line 40
    const-string v7, "theseus-ugc"

    .line 41
    .line 42
    const-string v10, "onActivityStateChanged"

    .line 43
    .line 44
    const-string v11, "UgcBackgroundPlayDialogService"

    .line 45
    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-ne v4, v13, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v15, v6

    .line 59
    const/4 v4, 0x1

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$b;->a:[I

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aget v1, v1, v4

    .line 80
    .line 81
    if-eq v1, v13, :cond_4

    .line 82
    .line 83
    if-eq v1, v5, :cond_3

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->r()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    iput-boolean v13, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->p:Z

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->l:Ltv/danmaku/bili/widget/preference/a;

    .line 98
    .line 99
    const-string v4, "listenable_last_play_time"

    .line 100
    .line 101
    const-wide/16 v14, 0x0

    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    invoke-virtual {v1, v4, v14, v15}, Ltv/danmaku/bili/widget/preference/a;->t(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v1, v5, v14

    .line 110
    .line 111
    if-gtz v1, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v9, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 122
    .line 123
    invoke-static {v8, v9, v1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-static {v5, v6, v1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v8, v9, v5, v6}, Lyf3/b;->d0(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sget-object v1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 136
    .line 137
    invoke-static {v13, v1}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v5, v6, v8, v9}, Lyf3/b;->m(JJ)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_5

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    :goto_1
    iget-object v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->e:Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/features/background/BackgroundPlayService;->isEnable()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 161
    .line 162
    invoke-static {v12, v13, v1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->l:Ltv/danmaku/bili/widget/preference/a;

    .line 167
    .line 168
    const-string v6, "background_play_dialog_last_show_time"

    .line 169
    .line 170
    invoke-virtual {v4, v6, v14, v15}, Ltv/danmaku/bili/widget/preference/a;->t(Ljava/lang/String;J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v14, v15, v1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    invoke-static {v12, v13, v14, v15}, Lyf3/b;->d0(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->r:Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$a;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$a;->a(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$a;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 189
    .line 190
    invoke-static {v1, v4}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-static {v12, v13, v14, v15}, Lyf3/b;->m(JJ)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gtz v1, :cond_7

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    const/4 v6, 0x0

    .line 203
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "from backend["

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-boolean v4, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->p:Z

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, "], hasOpen["

    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, "], over 1 day["

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, "], enforcedInNDays["

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v4, 0x5d

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const/16 v8, 0x2d

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    new-instance v13, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v14, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x5b

    .line 282
    .line 283
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v15, v16

    .line 302
    .line 303
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v12, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-boolean v4, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->p:Z

    .line 324
    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    if-nez v5, :cond_b

    .line 328
    .line 329
    if-nez v9, :cond_b

    .line 330
    .line 331
    if-nez v6, :cond_b

    .line 332
    .line 333
    iput-object v0, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;->L$0:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    iput v4, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onActivityStateChanged$1;->label:I

    .line 337
    .line 338
    invoke-static {v2}, Lkotlinx/coroutines/x2;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-ne v2, v3, :cond_8

    .line 343
    .line 344
    return-object v3

    .line 345
    :cond_8
    move-object v2, v0

    .line 346
    :goto_3
    iget-object v3, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->b:Lcom/bilibili/ship/theseus/united/page/view/s;

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/s;->a()Lcom/bilibili/ship/theseus/united/page/view/g;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/g;->a()Lcom/bilibili/ship/theseus/united/page/view/e;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/united/page/view/e;->a()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ne v3, v4, :cond_a

    .line 363
    .line 364
    iget-object v3, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->i:Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->g()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    invoke-interface {v3}, Lcom/bilibili/player/tangram/basic/k;->r()Lyf3/b;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    invoke-virtual {v3}, Lyf3/b;->u0()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    sget-object v5, Lyf3/b;->b:Lyf3/b$a;

    .line 383
    .line 384
    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 385
    .line 386
    const/4 v9, 0x2

    .line 387
    invoke-static {v9, v5}, Lyf3/d;->s(ILkotlin/time/DurationUnit;)J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    invoke-static {v3, v4, v12, v13}, Lyf3/b;->m(JJ)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-lez v3, :cond_a

    .line 396
    .line 397
    sget-object v3, Lkn1/f;->a:Lkn1/f;

    .line 398
    .line 399
    invoke-virtual {v3}, Lkn1/f;->w()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_a

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const/16 v4, 0x2d

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v5, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const/16 v1, 0x5b

    .line 436
    .line 437
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v1, "show bg dialog bgPlayNotice duration"

    .line 466
    .line 467
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->k:Lkotlinx/coroutines/flow/h;

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 488
    goto :goto_5

    .line 489
    :cond_a
    iget-boolean v3, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->m:Z

    .line 490
    .line 491
    if-eqz v3, :cond_9

    .line 492
    .line 493
    sget-object v3, Lkn1/f;->a:Lkn1/f;

    .line 494
    .line 495
    invoke-virtual {v3}, Lkn1/f;->w()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_9

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const/16 v4, 0x2d

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v8, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x5b

    .line 532
    .line 533
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v1, "show bg dialog click button"

    .line 562
    .line 563
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->k:Lkotlinx/coroutines/flow/h;

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :goto_5
    iput-boolean v1, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->m:Z

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_b
    const/4 v1, 0x0

    .line 588
    move-object v2, v0

    .line 589
    :goto_6
    iput-boolean v1, v2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->p:Z

    .line 590
    .line 591
    :cond_c
    :goto_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 592
    .line 593
    return-object v1
.end method

.method private final x(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;->label:I

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
    iput v1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;-><init>(Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "UgcBackgroundPlayDialogService"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x2d

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "onDialogStateChanged"

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v9, 0x5b

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, "theseus-ugc"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p2, "] "

    .line 125
    .line 126
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "try show enforce background player dialog"

    .line 137
    .line 138
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->f:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->c()Lkotlinx/coroutines/flow/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$2;

    .line 155
    .line 156
    invoke-direct {p2, v5}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$2;-><init>(Lkotlin/coroutines/c;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;->label:I

    .line 162
    .line 163
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/f;->K(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    move-object p1, p0

    .line 171
    :goto_1
    invoke-direct {p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->s()V

    .line 172
    .line 173
    .line 174
    iget-object p2, p1, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->l:Ltv/danmaku/bili/widget/preference/a;

    .line 175
    .line 176
    const-string v2, "background_play_dialog_last_show_time"

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-virtual {p2, v2, v6, v7}, Ltv/danmaku/bili/widget/preference/a;->z(Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p1}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->z()V

    .line 186
    .line 187
    .line 188
    iput-object v5, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService$onDialogStateChanged$1;->label:I

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->A(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_5

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_5
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->n:Lkotlinx/coroutines/p1;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iput-object v5, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->n:Lkotlinx/coroutines/p1;

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->o:Lkotlinx/coroutines/p1;

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iput-object v5, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->o:Lkotlinx/coroutines/p1;

    .line 219
    .line 220
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 221
    .line 222
    return-object p1
.end method

.method private final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "action_type"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "united.player-video-detail.snackbar.background.click"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/backgroundplay/enforceBackgroundPlay/UgcBackgroundPlayDialogService;->d:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "united.player-video-detail.snackbar.background.show"

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
