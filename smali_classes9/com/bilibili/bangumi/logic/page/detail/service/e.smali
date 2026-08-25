.class public abstract Lcom/bilibili/bangumi/logic/page/detail/service/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bangumi/logic/page/detail/service/a1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001x\u00086\u0018\u00002\u00020\u0001BI\u0008\u0004\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020-\u0012\u0006\u00102\u001a\u000200\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008|\u0010}J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0004J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0006\u0010\n\u001a\u00020\u0004J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u001c\u0010!\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u0004H\u0016R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010B\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010E\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010=\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR\"\u0010I\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010?\"\u0004\u0008H\u0010AR\"\u0010O\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR*\u0010T\u001a\u00020\u00162\u0006\u0010P\u001a\u00020\u00168\u0004@DX\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010J\u001a\u0004\u0008R\u0010L\"\u0004\u0008S\u0010NR\"\u0010[\u001a\u00020U8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010b\u001a\u00020\\8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010i\u001a\u00020c8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010m\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010=\u001a\u0004\u0008k\u0010?\"\u0004\u0008l\u0010AR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010=R\u0018\u0010u\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010tR\"\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010vR\u0016\u0010{\u001a\u00020x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010z\u0082\u0001\u0001~\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/e;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/a1;",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;",
        "projButtonBubble",
        "Lgf3/s;",
        "T",
        "",
        "showSearchPage",
        "F",
        "release",
        "O",
        "n",
        "visible",
        "a",
        "isSuccess",
        "o",
        "l",
        "s",
        "",
        "newOrientationConfig",
        "u",
        "t",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;",
        "c",
        "Landroid/view/View;",
        "anchorView",
        "f",
        "g",
        "e",
        "j",
        "p",
        "Lkotlin/Pair;",
        "pair",
        "i",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;",
        "playProjectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;",
        "toolbarService",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;",
        "danmakuService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Z",
        "J",
        "()Z",
        "setReleasing",
        "(Z)V",
        "releasing",
        "getAttachProjectionWhenOrientationReset",
        "Q",
        "attachProjectionWhenOrientationReset",
        "k",
        "getShowProjectionPageWhenOrientationReset",
        "setShowProjectionPageWhenOrientationReset",
        "showProjectionPageWhenOrientationReset",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;",
        "getLastPlayerType",
        "()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;",
        "setLastPlayerType",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;)V",
        "lastPlayerType",
        "value",
        "m",
        "H",
        "R",
        "currentPlayerType",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "I",
        "()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "S",
        "(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V",
        "detailVideoContainerDragModeProcessor",
        "Landroid/view/ViewGroup;",
        "Landroid/view/ViewGroup;",
        "K",
        "()Landroid/view/ViewGroup;",
        "V",
        "(Landroid/view/ViewGroup;)V",
        "videoContainer",
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "U",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "toolbar",
        "q",
        "getShouldShowByRemote",
        "setShouldShowByRemote",
        "shouldShowByRemote",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "r",
        "Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;",
        "mProjectionGuideBubble",
        "mProjectionGuideBubbleNeedShow",
        "",
        "Ljava/lang/String;",
        "mProjectionActId",
        "Lkotlin/Pair;",
        "mProjectionActShow",
        "com/bilibili/bangumi/logic/page/detail/service/e$a",
        "v",
        "Lcom/bilibili/bangumi/logic/page/detail/service/e$a;",
        "projectionCallback",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V",
        "Lcom/bilibili/bangumi/logic/page/detail/service/b1;",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

.field private final e:Landroidx/fragment/app/FragmentActivity;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

.field private m:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

.field protected n:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

.field protected o:Landroid/view/ViewGroup;

.field protected p:Landroidx/appcompat/widget/Toolbar;

.field private q:Z

.field private r:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/bilibili/bangumi/logic/page/detail/service/e$a;


# direct methods
.method private constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->d:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->g:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    iput-object p8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 3
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;->NONE:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->l:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->m:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 4
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->u:Lkotlin/Pair;

    .line 5
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/e$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/e$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/e;)V

    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->v:Lcom/bilibili/bangumi/logic/page/detail/service/e$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/bilibili/bangumi/logic/page/detail/service/e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->r:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->h:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/bilibili/bangumi/logic/page/detail/service/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic G(Lcom/bilibili/bangumi/logic/page/detail/service/e;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->F(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: applyProjectionSetting"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final L(Lcom/bilibili/bangumi/logic/page/detail/service/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private static final M(Lcom/bilibili/bangumi/logic/page/detail/service/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final N(Lcom/bilibili/bangumi/logic/page/detail/service/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->a:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->x0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "is_guide_reddot"

    .line 2
    .line 3
    invoke-interface {p4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p0, "activity_id"

    .line 7
    .line 8
    invoke-interface {p4, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "is_guide_toast"

    .line 12
    .line 13
    invoke-interface {p4, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "is_new"

    .line 17
    .line 18
    invoke-interface {p4, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p0
.end method

.method private final T(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->r:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/e$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/e;Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->q(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/bangumi/logic/page/detail/service/e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->L(Lcom/bilibili/bangumi/logic/page/detail/service/e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/bilibili/bangumi/logic/page/detail/service/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->N(Lcom/bilibili/bangumi/logic/page/detail/service/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/bilibili/bangumi/logic/page/detail/service/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->M(Lcom/bilibili/bangumi/logic/page/detail/service/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/bangumi/logic/page/detail/service/e;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final F(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->g:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lqm/g;->g6()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->I()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->I(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v0
.end method

.method protected final H()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->m:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final I()Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->n:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "detailVideoContainerDragModeProcessor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final K()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->X()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final R(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->m:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->l:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->m:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 6
    .line 7
    return-void
.end method

.method protected final S(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->n:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 2
    .line 3
    return-void
.end method

.method protected final U(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->p:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-void
.end method

.method protected final V(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->o:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->f:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;->Q(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->m:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->u:Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

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
    const-string v1, "0"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->t:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->u:Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v4, v1

    .line 45
    :goto_1
    const/4 v5, 0x0

    .line 46
    invoke-static {v5}, Lfl1/e;->g(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_3
    sget-object v5, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;

    .line 54
    .line 55
    const-string v6, "player.player.screencast.click.player"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    new-instance v12, Lcom/bilibili/bangumi/logic/page/detail/service/c;

    .line 63
    .line 64
    invoke-direct {v12, v0, v3, v4, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v13, 0x38

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v5 .. v14}, Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;->j(Lcom/bilibili/lib/projection/helper/ProjectionReportHelper;Ljava/lang/String;Lkk1/e;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;Lcom/bilibili/lib/projection/ProjectionClient;Ljava/lang/String;Ljava/lang/String;Lsf3/l;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->e:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    sget v1, Ltv3/f;->K:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x30

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v3 .. v11}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;-><init>(Landroid/view/View;Landroid/view/View;IIIIILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->p(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->r:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 44
    .line 45
    return-void
.end method

.method public g(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->s:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->T(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->u:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->r:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->r:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->s(Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;IIJILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->b:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->F(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->k:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->F(Z)Z

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/d;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/e;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/e;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;->NORMAL_PLAYER:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->c:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->l0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->r:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->r:Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/widget/PopupGuideBubble;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->g:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->v:Lcom/bilibili/bangumi/logic/page/detail/service/e$a;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->I(ILtv/danmaku/biliplayerv2/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->j:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->j:Z

    .line 7
    .line 8
    sget-object p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;->PROJECTION_PLAYER:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/e;->k:Z

    .line 18
    .line 19
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
