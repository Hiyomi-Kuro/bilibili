.class public final Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0004\u00b5\u0001\u00b9\u0001\u0008\u0007\u0018\u00002\u00020\u0001Bb\u0008\u0007\u0012\u0006\u0010m\u001a\u00020j\u0012\u0006\u0010q\u001a\u00020n\u0012\u0006\u0010u\u001a\u00020r\u0012\u0006\u0010y\u001a\u00020v\u0012\u0006\u0010}\u001a\u00020z\u0012\u0007\u0010\u0081\u0001\u001a\u00020~\u0012\u0008\u0010\u0085\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0086\u0001\u0012\u0008\u0010\u008d\u0001\u001a\u00030\u008a\u0001\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0018J\u0014\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00040\u00040\u001aJ\u0016\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fJ\u0006\u0010\"\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u0006\u0010)\u001a\u00020\u0002J\u0006\u0010*\u001a\u00020\u0002J\u0018\u0010/\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0008\u0010.\u001a\u0004\u0018\u00010-J\u000e\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u000200J\u0006\u00103\u001a\u00020\u0002J\u0006\u00104\u001a\u00020\u0002J\u000e\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0004J\u0006\u00107\u001a\u00020\u0004J\u0006\u00108\u001a\u00020\u0002J\u0010\u0010;\u001a\u00020\u00022\u0008\u0008\u0002\u0010:\u001a\u000209J\u0006\u0010<\u001a\u00020\u0002J\u0006\u0010=\u001a\u00020\u0002J\u0006\u0010>\u001a\u00020\u0002J\u000e\u0010A\u001a\u00020\u00042\u0006\u0010@\u001a\u00020?J\u000e\u0010D\u001a\u00020\u00022\u0006\u0010C\u001a\u00020BJ(\u0010J\u001a\u00020\u00042\u0008\u0010F\u001a\u0004\u0018\u00010E2\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000c2\u0006\u0010I\u001a\u00020\u000cJ\u000e\u0010K\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+J\u0016\u0010N\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010M\u001a\u00020LJ\u0016\u0010Q\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0006\u0010P\u001a\u00020OJ\u0006\u0010R\u001a\u00020\u0002J\u000e\u0010T\u001a\u00020\u00022\u0006\u0010S\u001a\u00020\u000cJ\u000e\u0010W\u001a\u00020\u00022\u0006\u0010V\u001a\u00020UJ\u0006\u0010X\u001a\u00020\u0004J\u0006\u0010Z\u001a\u00020YJ\u0006\u0010[\u001a\u00020\u0002J\u000e\u0010]\u001a\u00020\u00022\u0006\u0010\\\u001a\u00020\u0004J\u0006\u0010^\u001a\u00020\u0002J\u0010\u0010a\u001a\u00020\u00022\u0008\u0010`\u001a\u0004\u0018\u00010_J\u0006\u0010b\u001a\u00020\u0002J\u001a\u0010e\u001a\u00020\u00022\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040cJ\u0010\u0010h\u001a\u00020\u00022\u0008\u0010g\u001a\u0004\u0018\u00010fJ\u0006\u0010i\u001a\u00020\u0004R\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010y\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010}\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0016\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009b\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010ZR\u0018\u0010\u009d\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010;R\u0019\u0010\u00a0\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009f\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009f\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001d\u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u009f\u0001R%\u0010\u00b4\u0001\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00040\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b8\u0001\u001a\u00030\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;",
        "",
        "Lgf3/s;",
        "l0",
        "",
        "W",
        "",
        "ssId",
        "B0",
        "n0",
        "S",
        "y0",
        "",
        "index",
        "localProgress",
        "danmakuShow",
        "h0",
        "epId",
        "I",
        "show",
        "D",
        "g0",
        "j0",
        "b0",
        "Lio/reactivex/rxjava3/subjects/a;",
        "L",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "M",
        "Lqm/a;",
        "viewModelV2",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "k0",
        "V",
        "isInProjection",
        "d0",
        "R",
        "Y",
        "O",
        "Q",
        "q0",
        "p0",
        "Landroid/view/ViewGroup;",
        "videoContainer",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "z0",
        "Ljk1/d;",
        "config",
        "C0",
        "T",
        "A0",
        "firstAttach",
        "t0",
        "K",
        "x0",
        "",
        "startupSpeed",
        "F",
        "c0",
        "H",
        "z",
        "Landroid/view/KeyEvent;",
        "event",
        "E",
        "Landroid/content/Context;",
        "context",
        "r0",
        "",
        "danmaku",
        "danmakuType",
        "danmakuSize",
        "danmakuColor",
        "s0",
        "A",
        "Lcom/bilibili/lib/projection/ProjectionClient$a;",
        "panel",
        "e0",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "i0",
        "B",
        "newOrientationConfig",
        "f0",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayMode;",
        "playMode",
        "u0",
        "X",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;",
        "J",
        "o0",
        "visible",
        "D0",
        "w0",
        "Landroid/view/View;",
        "anchorView",
        "U",
        "P",
        "Lkotlin/Pair;",
        "pair",
        "v0",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;",
        "projButtonBubble",
        "C",
        "N",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;",
        "activityContextParamsService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "b",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;",
        "seasonService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "c",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;",
        "sectionService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "d",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;",
        "playControlService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;",
        "playerHistoryService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "h",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "dragModeProcessor",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "playLimitedLayerService",
        "j",
        "Landroidx/lifecycle/Lifecycle;",
        "Ljk1/h;",
        "k",
        "Ljk1/h;",
        "projectionService",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "l",
        "Lcom/bilibili/lib/projection/ProjectionClient;",
        "projectionClient",
        "m",
        "Landroid/view/ViewGroup;",
        "n",
        "seasonId",
        "o",
        "projectionStartupSpeed",
        "p",
        "Z",
        "firstEpisodeChanged",
        "q",
        "isProjectionDanmakuNeedShow",
        "r",
        "isFirstAttachProjection",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n2;",
        "s",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n2;",
        "projectionDataSource",
        "Lcom/bilibili/bangumi/logic/page/detail/service/a1;",
        "t",
        "Lcom/bilibili/bangumi/logic/page/detail/service/a1;",
        "projectionUiHelper",
        "u",
        "Lio/reactivex/rxjava3/subjects/a;",
        "inProjectionScreenSubject",
        "v",
        "currentSwitchVideoFromTV",
        "w",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "projectionDanmakuShowSubject",
        "com/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$b",
        "x",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$b;",
        "projectionPlayerStateObserver",
        "com/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a",
        "y",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;",
        "projectionDelegate",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Landroidx/lifecycle/Lifecycle;)V",
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
.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final h:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

.field private final i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

.field private final j:Landroidx/lifecycle/Lifecycle;

.field private k:Ljk1/h;

.field private l:Lcom/bilibili/lib/projection/ProjectionClient;

.field private m:Landroid/view/ViewGroup;

.field private n:J

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lcom/bilibili/bangumi/logic/page/detail/service/n2;

.field private t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

.field private final u:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private final w:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$b;

.field private final y:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->h:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j:Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->o:F

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->p:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->r:Z

    .line 32
    .line 33
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/n2;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n2;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/n2;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/subjects/a;->b1(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$b;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$b;

    .line 60
    .line 61
    invoke-virtual {p6}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ltx1/g;

    .line 70
    .line 71
    invoke-direct {p2}, Ltx1/g;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/b3;

    .line 75
    .line 76
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/b3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ltx1/g;->f(Lad3/f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ltx1/g;->e()Lad3/f;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p2}, Ltx1/c;->c()Lad3/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p3, p5, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p10}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ltx1/g;

    .line 106
    .line 107
    invoke-direct {p2}, Ltx1/g;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lcom/bilibili/bangumi/logic/page/detail/service/c3;

    .line 111
    .line 112
    invoke-direct {p3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/c3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ltx1/g;->f(Lad3/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ltx1/g;->e()Lad3/f;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2}, Ltx1/f;->a()Lad3/f;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p2}, Ltx1/c;->c()Lad3/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p3, p4, p2}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1, p10}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l0()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->y:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;

    .line 146
    .line 147
    return-void
.end method

.method private final B0(J)V
    .locals 2

    .line 1
    sget-object v0, Ljk1/d;->k:Ljk1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljk1/d$a;->a(I)Ljk1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ljk1/d;->r(J)Ljk1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->F(Ljk1/d;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final D(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v3, v1, v2}, Ljk1/b;->a(Lcom/bilibili/lib/projection/ProjectionClient;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic G(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->F(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final I(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk1/a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/n2;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/n2;->a(I)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    check-cast v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v3, p1

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method private final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->b()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient$b;->b()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;->n()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x5

    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_1
    return v0
.end method

.method private final W()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    sget-object v4, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ltv/danmaku/android/util/a$a;->d(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {}, Lnt1/b;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    return v2
.end method

.method private static final Z(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->a0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 8
    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/bilibili/lib/projection/ProjectionClient;->V()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->V()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->W()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->y:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/bilibili/bangumi/n;->W1:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;->k(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/bilibili/lib/projection/ProjectionClient;->stop()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j:Landroidx/lifecycle/Lifecycle;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$2$1$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lkotlin/coroutines/c;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->m0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->Z(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->I(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h0(IJZ)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "PlayProjectionService"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x2d

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p4, "playProjectionVideo"

    .line 21
    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "bangumi"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "] "

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, "switch video from projection client itself, no need to play projection item again"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->v:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x30

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    move v1, p1

    .line 100
    move-wide v2, p2

    .line 101
    move v4, p4

    .line 102
    invoke-static/range {v0 .. v9}, Ljk1/b;->b(Lcom/bilibili/lib/projection/ProjectionClient;IJZZZLsf3/a;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/lib/projection/ProjectionClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/n2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/n2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->x:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    new-instance v1, Ltx1/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ltx1/g;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/d3;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/d3;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ltx1/g;->f(Lad3/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ltx1/g;->e()Lad3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ltx1/f;->a()Lad3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Ltx1/c;->c()Lad3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lzc3/q;->u0(Lad3/f;Lad3/f;Lad3/a;)Lio/reactivex/rxjava3/disposables/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j:Landroidx/lifecycle/Lifecycle;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j:Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$registerObserver$2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$registerObserver$2;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Ljk1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->k:Ljk1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final m0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->q:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->o:F

    .line 2
    .line 3
    return p0
.end method

.method private final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->h0(IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->B0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->g0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->h:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/n2;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->w()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->X()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->c()Lrm/c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Lrm/c;->g()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move-object v6, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const-string v4, ""

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    const-string v7, "pgc.pgc-video-detail.0.0"

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/bangumi/logic/page/detail/service/n2;->i(Ljava/util/List;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->s:Lcom/bilibili/bangumi/logic/page/detail/service/n2;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lcom/bilibili/lib/projection/ProjectionClient;->y(Lmk1/a;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-direct {p0, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->I(J)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->a:J

    .line 108
    .line 109
    iput-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->n:J

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j:Landroidx/lifecycle/Lifecycle;

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v5, p0, v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$showProjectionSearchDevicesPageNormal$1$1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;ILkotlin/coroutines/c;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final A0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->detach()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/d;->d(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->g(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C0(Ljk1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->F(Ljk1/d;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final D0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->s(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final E(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->onKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method

.method public final F(F)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->p:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->n:J

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->k:Ljk1/h;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljk1/h;->d()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->o:F

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d0(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->q()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v1, v2}, Ljk1/b;->e(Lcom/bilibili/lib/projection/ProjectionClient;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final J()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->c()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;->NONE:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Lio/reactivex/rxjava3/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->hasDevice()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/projection/ProjectionClient;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/a;->c1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final T()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Ljk1/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljk1/h;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->k:Ljk1/h;

    .line 14
    .line 15
    sget-object v0, Ljk1/d;->k:Ljk1/d$a;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljk1/d$a;->a(I)Ljk1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljk1/d;->c(Z)Ljk1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->n:J

    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljk1/d;->r(J)Ljk1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->k:Ljk1/h;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljk1/h;->o(Ljk1/d;)Lcom/bilibili/lib/projection/ProjectionClient;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    iput-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->y:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$a;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Lcom/bilibili/lib/projection/ProjectionClient;->A(Lcom/bilibili/lib/projection/ProjectionClient$ClientCallback;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient$b;->b()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionPlayableItem;->k()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    instance-of v3, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;->getEpid()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_2
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient$b;->c()Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v3, v2

    .line 66
    :goto_3
    instance-of v4, v3, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v3, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v3, v2

    .line 74
    :goto_4
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/bilibili/lib/projection/internal/projectionitem/ProjectionItemData;->getEpid()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    const/4 v3, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :goto_5
    const/4 v4, 0x1

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v0, v5, v1

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :cond_7
    return v3

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->k()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->j()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_9
    if-nez v0, :cond_a

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long v0, v5, v1

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :cond_b
    :goto_6
    return v3
.end method

.method public final X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->J()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;->PROJECTION_PLAYER:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayerType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->k()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->D(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->o:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->u:Lio/reactivex/rxjava3/subjects/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lqm/g;->g0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->K(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e0(ZLcom/bilibili/lib/projection/ProjectionClient$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->q(ZLcom/bilibili/lib/projection/ProjectionClient$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->u(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i0(Landroid/view/ViewGroup;Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->h:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->k(Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;Landroid/view/ViewGroup;Landroidx/appcompat/widget/Toolbar;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k0(Lqm/a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/bilibili/bangumi/logic/page/detail/service/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqm/a;->n3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lqm/a;->q3()Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lqm/a;->l3()Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lqm/a;->s3()Ljn/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lqm/a;->u3()Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lqm/a;->h3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p1}, Lqm/a;->k3()Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p1}, Lqm/a;->r3()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v0, v10

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/bangumi/logic/page/detail/service/b1;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Ljn/a;Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVDetailDanmakuService;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;)V

    .line 38
    .line 39
    .line 40
    iput-object v10, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->j0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;JLcom/bilibili/bangumi/logic/page/detail/datawrapper/ContinuingType;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient;->r()Lcom/bilibili/lib/projection/ProjectionClient$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/bilibili/lib/projection/ProjectionClient$b;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayHistoryService;->J0(JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/lib/projection/ProjectionClient;->u(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/String;III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/projection/ProjectionClient;->o(Ljava/lang/String;III)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u0(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->r(Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService$PlayMode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v0(Lkotlin/Pair;)V
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->i(Lkotlin/Pair;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->t:Lcom/bilibili/bangumi/logic/page/detail/service/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/a1;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->k:Ljk1/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljk1/h;->d()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Lcom/bilibili/lib/projection/ProjectionClient;->D(FZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->l:Lcom/bilibili/lib/projection/ProjectionClient;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->m:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/bilibili/lib/projection/ProjectionClient;->G(Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->d0(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->q:Z

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->D(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z0(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
