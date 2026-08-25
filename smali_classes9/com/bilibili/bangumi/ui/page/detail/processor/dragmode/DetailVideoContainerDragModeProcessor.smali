.class public final Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$a;,
        Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;,
        Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;,
        Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bf\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001h\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0003*pqBQ\u0008\u0007\u0012\u0006\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u00104\u001a\u000201\u0012\u0006\u00108\u001a\u000205\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0014\u0010\u0013\u001a\u00020\u0002*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0002J\u0010\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0016J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!J\u0006\u0010$\u001a\u00020\u0002J\u0006\u0010%\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010(\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0006R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010VR\u0018\u0010a\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010`R\u0016\u0010b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010(R*\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010V\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010iR\u0016\u0010m\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010l\u00a8\u0006r"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "",
        "Lgf3/s;",
        "y",
        "",
        "state",
        "",
        "isFullScreenWidgetShow",
        "H",
        "s",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;",
        "limitLayerVisibility",
        "E",
        "u",
        "z",
        "show",
        "J",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;",
        "newActive",
        "D",
        "G",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;",
        "t",
        "w",
        "Landroid/view/View;",
        "contentView",
        "r",
        "v",
        "Ljava/lang/Runnable;",
        "action",
        "C",
        "B",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "x",
        "q",
        "p",
        "F",
        "showing",
        "I",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "screenModeService",
        "Landroidx/lifecycle/Lifecycle;",
        "g",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
        "nonAutoPlayService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "playLimitedLayerService",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;",
        "j",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;",
        "stateCombination",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;",
        "k",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;",
        "stateProcessor",
        "l",
        "Z",
        "firstUpdatePage",
        "m",
        "interactOptionsPanelShowing",
        "Lrm/d;",
        "n",
        "Lrm/d;",
        "screenModeWrapper",
        "o",
        "hasNotifiedVideoDragMode",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;",
        "lockScrollState",
        "playerState",
        "value",
        "isInChatRoom",
        "()Z",
        "A",
        "(Z)V",
        "com/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;",
        "playerStateObserver",
        "Lcom/bilibili/playerbizcommon/gesture/v;",
        "Lcom/bilibili/playerbizcommon/gesture/v;",
        "singleTapListener",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V",
        "DragModes",
        "ScrollState",
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
.field public static final u:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

.field private final g:Landroidx/lifecycle/Lifecycle;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

.field private final i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

.field private final j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

.field private k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

.field private l:Z

.field private m:Z

.field private n:Lrm/d;

.field private o:Z

.field private p:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

.field private q:I

.field private r:Z

.field private final s:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;

.field private t:Lcom/bilibili/playerbizcommon/gesture/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->u:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->f:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->g:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->l:Z

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->s:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$g;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$g;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->t:Lcom/bilibili/playerbizcommon/gesture/v;

    .line 45
    .line 46
    return-void
.end method

.method private final D(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final E(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->a()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->a()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->i(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->G()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;->a()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;->IJK_NETWORK:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;->a()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->t(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;)Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 53
    .line 54
    sget-object v3, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Normal:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->h(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->a()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->e()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v1, "stateProcessor"

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->i()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x4

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->j(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->f(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->G()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->d()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-lt v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->h(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->f()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v5}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->h(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object v0, v4

    .line 52
    move-object v6, v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->e()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->f()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v6, v1

    .line 86
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->b()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->f()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v6, v1

    .line 118
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->c()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_6
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->f()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move-object v6, v1

    .line 150
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->a()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->e()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_d

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_8
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->f()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_c
    move-object v6, v1

    .line 186
    goto :goto_b

    .line 187
    :cond_d
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->a()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_10

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_10

    .line 198
    .line 199
    if-eqz v7, :cond_10

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->c()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_e
    invoke-virtual {v7}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_9
    invoke-virtual {v7}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->f()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_f

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_f
    move-object v6, v7

    .line 221
    :goto_a
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;->g()V

    .line 222
    .line 223
    .line 224
    :cond_10
    :goto_b
    if-nez v0, :cond_12

    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->n:Lrm/d;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    invoke-virtual {v0}, Lrm/d;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Complex:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_11
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;->Normal:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 240
    .line 241
    :goto_c
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->l:Z

    .line 242
    .line 243
    xor-int/lit8 v2, v1, 0x1

    .line 244
    .line 245
    move-object v6, v4

    .line 246
    :cond_12
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->r:Z

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    sget-object v6, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->Content:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 251
    .line 252
    :cond_13
    if-eqz v0, :cond_15

    .line 253
    .line 254
    iput-boolean v5, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->l:Z

    .line 255
    .line 256
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 257
    .line 258
    if-nez v1, :cond_14

    .line 259
    .line 260
    const-string v1, "stateProcessor"

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_14
    move-object v4, v1

    .line 267
    :goto_d
    invoke-virtual {v4, v0, v2, v6}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->s(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    return-void
.end method

.method private final H(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->q:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->o:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->G()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->o:Z

    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->c()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->D(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->s:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)Lcom/bilibili/playerbizcommon/gesture/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->t:Lcom/bilibili/playerbizcommon/gesture/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lrm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->n:Lrm/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->D(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->E(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->H(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->J(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->b:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->x()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lpw1/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lpw1/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->r:Z

    .line 22
    .line 23
    const-string v3, "stateProcessor"

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->q:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lpw1/c;->A2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->q:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v0

    .line 65
    :goto_1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->AppBar:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->r(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move-object v2, v0

    .line 80
    :goto_3
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->Content:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->r(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_4
    return-void
.end method

.method private final t(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$LimitLayerType;)Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$b;->a:[I

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
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->Content:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->Content:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->AppBar:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->AppBar:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;->AppBar:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->s:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$f;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lqm/g;->r6(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->t:Lcom/bilibili/playerbizcommon/gesture/v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->b(Lcom/bilibili/playerbizcommon/gesture/v;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->g:Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$d;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->g:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v4, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$init$2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$init$2;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->g:Landroidx/lifecycle/Lifecycle;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    new-instance v5, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$init$3;

    .line 63
    .line 64
    invoke-direct {v5, p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$init$3;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
    .end array-data
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->f:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/p3;->b()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$e;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->g:Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->o:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->J(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->d()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->D(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->r:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "stateProcessor"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->p:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v1

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->r(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "stateProcessor"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->v(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->j:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/k;->b()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->D(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/j;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "stateProcessor"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "stateProcessor"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->d:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->c:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;Lcom/bilibili/bangumi/logic/page/detail/service/n1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->w()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$c;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->g:Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->i()Lkotlinx/coroutines/flow/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$bindRootView$2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$bindRootView$2;-><init>(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lkotlin/coroutines/c;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->b0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->g:Landroidx/lifecycle/Lifecycle;

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->W(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->u()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "stateProcessor"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :cond_3
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->i()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move-object v1, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->j()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v3, v2, v1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->s(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$DragModes;ZLcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor$ScrollState;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "stateProcessor"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->o()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->k:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/g;->C()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
