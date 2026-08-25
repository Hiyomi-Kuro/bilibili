.class public final Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u000c\u00a3\u0001\u00a7\u0001\u00ab\u0001\u00af\u0001\u00b3\u0001\u00b7\u0001\u0008\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0008\u0007\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010g\u001a\u00020d\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\u0006\u0010s\u001a\u00020p\u0012\u0006\u0010w\u001a\u00020t\u0012\u0006\u0010{\u001a\u00020x\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J\u0008\u0010\u001a\u001a\u00020\u0005H\u0002J\u0008\u0010\u001b\u001a\u00020\u0005H\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0006\u0010\u001d\u001a\u00020\u0005J\u001e\u0010\"\u001a\u00020\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 J\u0006\u0010#\u001a\u00020\u0007J\u000e\u0010$\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012JX\u0010,\u001a\u00020\u00052\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010%2\u0016\u0008\u0002\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010%2\u0012\u0008\u0002\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0(J\u0006\u0010.\u001a\u00020-J\u0016\u00100\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0002J \u00103\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00101\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u0002J\u000e\u00104\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u00105\u001a\u00020\u0005J\u0010\u00108\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u000106J\u0006\u00109\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0002J\u000e\u0010<\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0002J\u0006\u0010=\u001a\u00020\u0005R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\'\u0010\u0087\u0001\u001a\u0012\u0012\r\u0012\u000b \u0084\u0001*\u0004\u0018\u00010\u00020\u00020\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R&\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R&\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0005\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0090\u0001R\u001f\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001f\u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0093\u0001R#\u0010\u0099\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0093\u0001R!\u0010\u009b\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0093\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u00b8\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;",
        "",
        "",
        "controlContainerVisible",
        "immersive",
        "Lgf3/s;",
        "N",
        "",
        "S",
        "z0",
        "y0",
        "M",
        "j0",
        "u0",
        "",
        "foreground",
        "background",
        "J",
        "Landroid/content/Context;",
        "context",
        "f0",
        "X",
        "W",
        "P",
        "i0",
        "R",
        "V",
        "v0",
        "e0",
        "A0",
        "Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;",
        "episode",
        "Lmv3/h;",
        "playConfig",
        "B0",
        "T",
        "K",
        "Lkotlin/Function1;",
        "onToolbarShadowShow",
        "onToolbarCollapseColor",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "projectionScreen",
        "menuView",
        "t0",
        "Lpo/b;",
        "U",
        "isCollapse",
        "d0",
        "isByPlayer",
        "finishActivity",
        "g0",
        "x0",
        "onProjectionScreenEvent",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;",
        "projButtonBubble",
        "Q",
        "w0",
        "show",
        "b0",
        "c0",
        "a0",
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
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "e",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;",
        "newShareService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "f",
        "Lcom/bilibili/bangumi/logic/page/detail/service/r3;",
        "screenStateService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "g",
        "Lcom/bilibili/bangumi/logic/page/detail/service/p3;",
        "screenModeService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3;",
        "h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/y3;",
        "dubbingService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;",
        "i",
        "Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;",
        "projectionService",
        "j",
        "Landroid/content/Context;",
        "Landroidx/lifecycle/Lifecycle;",
        "k",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/detail/service/n1;",
        "playerContainerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "m",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;",
        "playLimitedLayerService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
        "n",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;",
        "nonAutoPlayService",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;",
        "o",
        "Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;",
        "playerLoadingCoverService",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "p",
        "Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;",
        "playerDragModeProcessor",
        "q",
        "Lpo/b;",
        "mToolbarVm",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "r",
        "Lcom/bilibili/lib/ui/garb/Garb;",
        "mGarb",
        "Lio/reactivex/rxjava3/subjects/a;",
        "kotlin.jvm.PlatformType",
        "s",
        "Lio/reactivex/rxjava3/subjects/a;",
        "mFullTogetherWatchSubject",
        "t",
        "Ljava/lang/Boolean;",
        "mIsCollapse",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "u",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "v",
        "Lsf3/l;",
        "w",
        "x",
        "Lsf3/a;",
        "nonatomicShow",
        "y",
        "limitShow",
        "z",
        "A",
        "mProjectionScreen",
        "B",
        "onContinuePlay",
        "C",
        "Ljava/lang/String;",
        "toolbarTitleText",
        "Ljava/lang/Runnable;",
        "D",
        "Ljava/lang/Runnable;",
        "mProjectionGuideBubbleShowRunnable",
        "com/bilibili/bangumi/logic/page/detail/service/ToolbarService$i",
        "E",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$i;",
        "mediaResourceObserver",
        "com/bilibili/bangumi/logic/page/detail/service/ToolbarService$m",
        "F",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$m;",
        "toolbarObservable",
        "com/bilibili/bangumi/logic/page/detail/service/ToolbarService$l",
        "G",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$l;",
        "projectionScreenObservable",
        "com/bilibili/bangumi/logic/page/detail/service/ToolbarService$g",
        "H",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$g;",
        "controlContainerVisibleObserver",
        "com/bilibili/bangumi/logic/page/detail/service/ToolbarService$k",
        "I",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$k;",
        "playerStateObserver",
        "com/bilibili/bangumi/logic/page/detail/service/ToolbarService$h",
        "Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;",
        "mOperationResolveListener",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V",
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
.field private A:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Runnable;

.field private final E:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$i;

.field private final F:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$m;

.field private final G:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$l;

.field private final H:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$g;

.field private final I:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$k;

.field private final J:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;

.field private final a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

.field private final b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

.field private final c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

.field private final d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

.field private final e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

.field private final f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

.field private final g:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

.field private final h:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

.field private final i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

.field private final j:Landroid/content/Context;

.field private final k:Landroidx/lifecycle/Lifecycle;

.field private final l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

.field private final m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

.field private final n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

.field private final o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

.field private final p:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

.field private final q:Lpo/b;

.field private final r:Lcom/bilibili/lib/ui/garb/Garb;

.field private final s:Lio/reactivex/rxjava3/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Boolean;

.field private u:Ltv/danmaku/biliplayerv2/service/n;

.field private v:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Lcom/bilibili/bangumi/logic/page/detail/service/r3;Lcom/bilibili/bangumi/logic/page/detail/service/p3;Lcom/bilibili/bangumi/logic/page/detail/service/y3;Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/bangumi/logic/page/detail/service/n1;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p10

    .line 3
    .line 4
    move-object/from16 v2, p11

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    iput-object v3, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 17
    .line 18
    move-object v4, p4

    .line 19
    iput-object v4, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 20
    .line 21
    move-object v5, p5

    .line 22
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 23
    .line 24
    move-object v5, p6

    .line 25
    iput-object v5, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 26
    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    iput-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 30
    .line 31
    move-object/from16 v6, p8

    .line 32
    .line 33
    iput-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 34
    .line 35
    move-object/from16 v6, p9

    .line 36
    .line 37
    iput-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->j:Landroid/content/Context;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->k:Landroidx/lifecycle/Lifecycle;

    .line 42
    .line 43
    move-object/from16 v6, p12

    .line 44
    .line 45
    iput-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 46
    .line 47
    move-object/from16 v6, p13

    .line 48
    .line 49
    iput-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 50
    .line 51
    move-object/from16 v6, p14

    .line 52
    .line 53
    iput-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    .line 54
    .line 55
    move-object/from16 v6, p15

    .line 56
    .line 57
    iput-object v6, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 58
    .line 59
    move-object/from16 v7, p16

    .line 60
    .line 61
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->p:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 62
    .line 63
    new-instance v7, Lpo/b;

    .line 64
    .line 65
    invoke-direct {v7}, Lpo/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 69
    .line 70
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r:Lcom/bilibili/lib/ui/garb/Garb;

    .line 75
    .line 76
    invoke-static {}, Lio/reactivex/rxjava3/subjects/a;->a1()Lio/reactivex/rxjava3/subjects/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->s:Lio/reactivex/rxjava3/subjects/a;

    .line 81
    .line 82
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/k4;

    .line 83
    .line 84
    invoke-direct {v7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/k4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 85
    .line 86
    .line 87
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x:Lsf3/a;

    .line 88
    .line 89
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/o4;

    .line 90
    .line 91
    invoke-direct {v7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/o4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->y:Lsf3/a;

    .line 95
    .line 96
    const-string v7, ""

    .line 97
    .line 98
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->C:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$i;

    .line 101
    .line 102
    invoke-direct {v7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$i;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->E:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$i;

    .line 106
    .line 107
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$m;

    .line 108
    .line 109
    invoke-direct {v7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$m;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->F:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$m;

    .line 113
    .line 114
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$l;

    .line 115
    .line 116
    invoke-direct {v7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$l;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->G:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$l;

    .line 120
    .line 121
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$g;

    .line 122
    .line 123
    invoke-direct {v7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$g;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->H:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$g;

    .line 127
    .line 128
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$k;

    .line 129
    .line 130
    invoke-direct {v7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$k;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 131
    .line 132
    .line 133
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->I:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$k;

    .line 134
    .line 135
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;

    .line 136
    .line 137
    invoke-direct {v7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->J:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;

    .line 141
    .line 142
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->t()Lzc3/q;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$a;

    .line 147
    .line 148
    invoke-direct {v8, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$a;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->t()Lzc3/q;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v7, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$b;

    .line 163
    .line 164
    invoke-direct {v7, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$b;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->z()Lzc3/q;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$c;

    .line 179
    .line 180
    invoke-direct {v4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$c;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p6}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->m()Lzc3/q;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$d;

    .line 199
    .line 200
    invoke-direct {v4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$d;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->M()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->j0()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->K(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$e;

    .line 220
    .line 221
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$e;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {p11 .. p11}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    new-instance v5, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-direct {v5, p0, v7}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$6;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Lkotlin/coroutines/c;)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x3

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object p1, v1

    .line 242
    move-object p2, v3

    .line 243
    move-object p3, v4

    .line 244
    move-object p4, v5

    .line 245
    move p5, v7

    .line 246
    move-object p6, v8

    .line 247
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p15 .. p15}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->l()Lzc3/q;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v3, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$f;

    .line 255
    .line 256
    invoke-direct {v3, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$f;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v2}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Ltv/danmaku/biliplayerv2/service/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->u:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->X()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lmv3/h;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lqm/g;->s2()Lmv3/h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->B0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lmv3/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->D:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->u:Ltv/danmaku/biliplayerv2/service/n;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic I(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/b;->i1()Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpo/b;->r0()Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpo/b;->o0()Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lpo/b;->g0()Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpo/b;->D0()Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 67
    .line 68
    invoke-virtual {v0}, Lpo/b;->a1()Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->w:Lsf3/l;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method private static final L(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "icon_type"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "icon_url"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const/4 v2, 0x1

    .line 22
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpo/b;->G()Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpo/b;->A()Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 45
    .line 46
    invoke-virtual {p2}, Lpo/b;->h1()Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lpo/b;->G()Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lcom/bilibili/playerbizcommon/biliad/f;->g:Lcom/bilibili/playerbizcommon/biliad/f$a;

    .line 79
    .line 80
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/playerbizcommon/biliad/f$a;->n(Landroid/app/Activity;Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->E:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$i;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqm/g;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->H:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->A(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->I:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$k;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lqm/g;->r6(Ltv/danmaku/biliplayerv2/service/a2;[I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
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

.method private final N(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->c0(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p2, v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq p2, v1, :cond_5

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->u:Ltv/danmaku/biliplayerv2/service/n;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->c0(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->c0(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/r3;->a()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c;->c()Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/bilibili/bangumi/ui/page/detail/playerV2/screenstate/c$b;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 53
    .line 54
    invoke-virtual {p2}, Lpo/b;->f0()Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->z:Lsf3/a;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    const-string p2, "menuView"

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :cond_2
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x:Lsf3/a;

    .line 89
    .line 90
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/m4;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/m4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, v1, v2}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->B(Landroid/view/View;Lsf3/a;Lsf3/l;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->h:Lcom/bilibili/bangumi/logic/page/detail/service/y3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/y3;->r()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return-void

    .line 106
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->c0(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final O(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->f0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 5
    .line 6
    return-object p0
.end method

.method private final P()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final S()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->h()Ltv/danmaku/biliplayerv2/service/Video;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->l()Ltv/danmaku/biliplayerv2/service/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Ltv/danmaku/biliplayerv2/service/s1;->L(Ltv/danmaku/biliplayerv2/service/Video;I)Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_0
    return-object v1
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->A:Lsf3/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->U(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final X()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->k()Lmv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmv3/h;->j()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private static final Y(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;->C()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;

    .line 12
    .line 13
    instance-of p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 14
    .line 15
    return p0
.end method

.method private static final Z(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->i()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a;

    .line 12
    .line 13
    instance-of p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService$a$b;

    .line 14
    .line 15
    return p0
.end method

.method public static synthetic a(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/content/Context;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->O(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/content/Context;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->m0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->Z(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->s0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->J:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->y(Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpo/b;->h1()Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->F:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$m;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpo/b;->J0()Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->G:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$l;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->o0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f0(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 14
    .line 15
    if-ne v1, v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;->t()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfig;->f()Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->a()Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;->AVAILABLE_AND_VISIBLE:Lcom/bilibili/bangumi/module/chatroom/ChatConfigType;

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/bangumi/module/chatroom/ChatRoomConfigValue;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_3
    invoke-static {v1}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 72
    .line 73
    const-string v4, "ogv_video_detail_setting_together_watch_share"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x20

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    move-object/from16 v3, p1

    .line 83
    .line 84
    invoke-static/range {v2 .. v10}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v11, v0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->e:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;

    .line 89
    .line 90
    const-string v13, "ogv_video_detail_setting_normal_share"

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x20

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v12, p1

    .line 103
    .line 104
    invoke-static/range {v11 .. v19}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;->p0(Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewShareService;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/detail/service/refactor/h;Lhi/a;Lgi/d;Lhi/b;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->Y(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/content/Context;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->g0(Landroid/content/Context;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->n0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->c:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSectionService;->m(J)Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->s()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    const-string v10, "2"

    .line 43
    .line 44
    const-string v0, "projRedDot"

    .line 45
    .line 46
    const-string v11, "projButtonBubble"

    .line 47
    .line 48
    filled-new-array {v0, v11}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v12, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->J:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$h;

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v12}, Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper;->q(JJJJLjava/lang/String;Ljava/util/List;Lcom/bilibili/lib/projection/helper/ProjectionOperationConfigHelper$c;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->k0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/q4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/q4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpo/b;->x1(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/r4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/r4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpo/b;->p1(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/s4;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/s4;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpo/b;->j1(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 32
    .line 33
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/t4;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/t4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lpo/b;->l1(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/u4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/u4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpo/b;->w1(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/v4;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/v4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lpo/b;->y1(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 62
    .line 63
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/w4;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/w4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lpo/b;->u1(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 72
    .line 73
    new-instance v1, Lcom/bilibili/bangumi/logic/page/detail/service/l4;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/l4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lpo/b;->A1(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic k(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->r0(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->p0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->h0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/content/Context;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->L(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->onProjectionScreenEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->N(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "pgc.pgc-video-detail.half-player-more.0.click"

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->f0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqm/g;->K6()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final p0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->n:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVNonAutoPlayService;->j()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->p:Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/n4;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/bangumi/ui/page/detail/processor/dragmode/DetailVideoContainerDragModeProcessor;->C(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->y:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lpo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic s(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->x:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final s0(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/biliad/f;->g:Lcom/bilibili/playerbizcommon/biliad/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lcom/bilibili/playerbizcommon/biliad/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/bilibili/playerbizcommon/biliad/d;-><init>(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/playerbizcommon/biliad/f$a;->o(Landroid/app/Activity;Lcom/bilibili/playerbizcommon/biliad/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic t(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->v:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->m:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/PlayLimitedLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method private final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    const v1, 0x106000b

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r:Lcom/bilibili/lib/ui/garb/Garb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpo/b;->P0()Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r:Lcom/bilibili/lib/ui/garb/Garb;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpo/b;->P0()Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->X()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->j:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->j:Landroid/content/Context;

    .line 62
    .line 63
    sget v2, Lod/b;->n0:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpo/b;->P0()Landroidx/databinding/ObservableField;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->X()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->j:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v2, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->j:Landroid/content/Context;

    .line 97
    .line 98
    sget v2, Lod/b;->n0:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->J()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->g:Lcom/bilibili/bangumi/logic/page/detail/service/p3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

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
    invoke-virtual {v0}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->l()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode$BangumiInteraction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->S()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;->X:Lcom/bilibili/bangumi/module/chatroom/ChatRoomInfoVO;

    .line 32
    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lzn/e;->w(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->r()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lzn/e;->s(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformSeason;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->b()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$b;->o()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v1, v2}, Lzn/e;->r(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->S()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_6
    iput-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->C:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)Lcom/bilibili/bangumi/logic/page/detail/service/r3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->f:Lcom/bilibili/bangumi/logic/page/detail/service/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpo/b;->X0()Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->T()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->y()Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v0, v1, v2, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->C0(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lmv3/h;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B0(Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;Lmv3/h;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bangumi/data/page/detail/entity/BangumiUniformEpisode;->I()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->a:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a;->f()Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a$c;->w()Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;->CHATROOM:Lcom/bilibili/bangumi/module/detail/vo/BangumiDetailsRouterParams$SeasonMode;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Lmv3/h;->g1()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_2
    invoke-static {}, Lnt1/b;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->u:Ltv/danmaku/biliplayerv2/service/n;

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    iget-object v6, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->y:Lsf3/a;

    .line 73
    .line 74
    invoke-interface {v6}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lmv3/h;->j()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 95
    .line 96
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Ltv/danmaku/android/util/a$a;->f(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_3
    invoke-static {}, Lnt1/b;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Lmv3/h;->N0()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Lmv3/h;->p()Lmv3/h$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lmv3/h$b;->b()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-ne p1, v4, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->b:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/NewSeasonService;->o()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->u:Ltv/danmaku/biliplayerv2/service/n;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->k()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->y:Lsf3/a;

    .line 165
    .line 166
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->s:Lio/reactivex/rxjava3/subjects/a;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Lpo/b;->J0()Landroidx/databinding/ObservableField;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 202
    .line 203
    invoke-virtual {p1}, Lpo/b;->n0()Landroidx/databinding/ObservableField;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->u0()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->y:Lsf3/a;

    .line 218
    .line 219
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->o:Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/OGVPlayerLoadingCoverService;->k()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_8

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->u:Ltv/danmaku/biliplayerv2/service/n;

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 245
    .line 246
    invoke-virtual {p1}, Lpo/b;->Y0()Landroidx/databinding/ObservableField;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/high16 p2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 261
    .line 262
    invoke-virtual {p1}, Lpo/b;->Y0()Landroidx/databinding/ObservableField;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/4 p2, 0x0

    .line 267
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/playerbizcommon/biliad/f;->g:Lcom/bilibili/playerbizcommon/biliad/f$a;

    .line 2
    .line 3
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/bangumi/logic/page/detail/service/p4;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/p4;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/playerbizcommon/biliad/f$a;->d(Landroid/app/Activity;Landroidx/lifecycle/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->C(Lcom/bilibili/lib/projection/internal/api/model/ProjectionOperationConfig$ProjButtonBubbleConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Lpo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpo/b;->X()Landroidx/databinding/ObservableField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lpo/b;->V0()Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lqm/g;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lpw1/c;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lpw1/c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lpw1/c;->A2()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpo/b;->h1()Landroidx/databinding/ObservableField;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d0(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

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
    return-void

    .line 14
    :cond_0
    const v0, 0x106000b

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r:Lcom/bilibili/lib/ui/garb/Garb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r:Lcom/bilibili/lib/ui/garb/Garb;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->r:Lcom/bilibili/lib/ui/garb/Garb;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->J(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v1, Lod/b;->g0:I

    .line 48
    .line 49
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->J(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->p()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x5

    .line 63
    if-eq p1, v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    if-eq p1, v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lqm/g;->m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sget-object p1, Lyf3/b;->b:Lyf3/b$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyf3/b$a;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v0, v1, v2, v3}, Lyf3/b;->m(JJ)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lbx1/e;->f:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget v0, Lbx1/e;->v:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lbx1/e;->f:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lpo/b;->e1()Landroidx/databinding/ObservableField;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Lpo/b;->z0()Landroidx/databinding/ObservableField;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Lpo/b;->C0()Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget v1, Lod/b;->g0:I

    .line 155
    .line 156
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p1, v0}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->J(II)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 168
    .line 169
    invoke-virtual {p1}, Lpo/b;->e1()Landroidx/databinding/ObservableField;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 179
    .line 180
    invoke-virtual {p1}, Lpo/b;->z0()Landroidx/databinding/ObservableField;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->t:Ljava/lang/Boolean;

    .line 194
    .line 195
    return-void
.end method

.method public final g0(Landroid/content/Context;ZZ)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v0, "is_ogv"

    .line 7
    .line 8
    const-string v1, "1"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p2, v1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/collection/b;->a([Lkotlin/Pair;)Landroidx/collection/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lkv3/d;

    .line 28
    .line 29
    const-string v2, "player.player.half-screen.pip.player"

    .line 30
    .line 31
    invoke-direct {v1, v2, p2}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lqm/g;->d(Lkv3/b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lkn1/f;->s()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Lso/a;->a:Lso/a;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lso/a;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$j;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$j;-><init>(Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Lkn1/f;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkn1/f$a;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->q0()V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 86
    .line 87
    const-string p3, "bilibili://home"

    .line 88
    .line 89
    invoke-direct {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->e(Lcom/bilibili/lib/blrouter/RouteRequest$a;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final onProjectionScreenEvent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->k()Lmv3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmv3/h;->j()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig;->c()Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/PlayConfig$PlayMenuConfig$ExtraContent;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/bilibili/ogv/infra/android/b;->a()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/bilibili/bangumi/n;->W1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-static {v0}, Lcom/bilibili/ogvcommon/util/d;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lpo/b;->I0()Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->o0()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpo/b;->I0()Landroidx/databinding/ObservableField;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->x0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final t0(Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lsf3/a<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->v:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->w:Lsf3/l;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->B:Lsf3/a;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->B:Lsf3/a;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->A:Lsf3/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->z:Lsf3/a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lpo/b;->h1()Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->F:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$m;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->q:Lpo/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpo/b;->J0()Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->G:Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService$l;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/databinding/a;->addOnPropertyChangedCallback(Landroidx/databinding/j$a;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->W()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final w0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->i:Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayProjectionService;->w0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x0(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->k()Lmv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmv3/h;->N0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->k()Lmv3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmv3/h;->p()Lmv3/h$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lmv3/h$b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->l:Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->m()Lqm/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lqm/g;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v2, v0, Lpw1/c;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Lpw1/c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lpw1/c;->A2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/detail/service/ToolbarService;->d:Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/detail/service/PlayControlService;->q0()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
