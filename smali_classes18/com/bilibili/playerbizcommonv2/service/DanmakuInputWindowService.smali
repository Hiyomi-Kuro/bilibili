.class public final Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/service/j;
.implements Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0008\u0090\u0001\u0094\u0001\u0098\u0001\u009c\u0001\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003J\u0012\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u001cH\u0016J$\u0010#\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020!0 H\u0016J+\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00162\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160%\"\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\n\u0010)\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0016J\u0010\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u001eH\u0016J\u001a\u00102\u001a\u00020\u00062\u0006\u0010/\u001a\u00020*2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u001a\u00103\u001a\u00020\u00062\u0006\u0010/\u001a\u00020*2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016J\u0010\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0003H\u0016J\u0010\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0003H\u0016J\u0008\u00108\u001a\u00020\u0003H\u0016J\u0008\u00109\u001a\u00020\u0006H\u0016J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u0012\u0010<\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020\u0016H\u0016J\u0010\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020>H\u0016J\u0008\u0010C\u001a\u00020BH\u0016J\u0010\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020BH\u0016J\u0010\u0010G\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020FH\u0016J\u0010\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020HH\u0016J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010I\u001a\u00020HH\u0016J\u0008\u0010L\u001a\u00020\u0003H\u0016J\u0008\u0010M\u001a\u00020\u0003H\u0016J\u0010\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u0003H\u0016J\u0010\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0003H\u0016R\u0016\u0010S\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010RR\u0016\u0010V\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020Z0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010\\R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR$\u0010k\u001a\u0004\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00030l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00030p8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u0018\u0010x\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR8\u0010|\u001a&\u0012\u000c\u0012\n z*\u0004\u0018\u00010H0H z*\u0012\u0012\u000c\u0012\n z*\u0004\u0018\u00010H0H\u0018\u00010y0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0082\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010UR\u0018\u0010\u0084\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010UR,\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010MR\u0017\u0010\u008f\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010UR\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009e\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u009d\u0001R\u001e\u0010\u00a2\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00010\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00a1\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a4\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u00a4\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00a4\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0001\u0010\u00a4\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00a4\u0001R)\u0010\u00b3\u0001\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b0\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0017\u0010\u00b5\u0001\u001a\u00030\u008d\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008~\u0010\u00b4\u0001R\u0017\u0010\u00b6\u0001\u001a\u00030\u008d\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008_\u0010\u00b4\u0001R\u0017\u0010\u00b9\u0001\u001a\u00030\u00b7\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008T\u0010\u00b8\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;",
        "Lcom/bilibili/playerbizcommonv2/service/j;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;",
        "",
        "A0",
        "S0",
        "Lgf3/s;",
        "y0",
        "f1",
        "a1",
        "visible",
        "d1",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "Lcom/bilibili/playerbizcommonv2/service/f;",
        "params",
        "U7",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "",
        "key",
        "value",
        "putBoolean",
        "default",
        "getBoolean",
        "Lev3/a;",
        "u",
        "",
        "type",
        "",
        "",
        "content",
        "z",
        "eventId",
        "",
        "v",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;",
        "commandDm",
        "p",
        "seekPosition",
        "N",
        "danmaku",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;",
        "callback",
        "B0",
        "W",
        "fromCloseClick",
        "C",
        "cliked",
        "R",
        "S",
        "a",
        "G",
        "text",
        "x1",
        "name",
        "Lhv3/a;",
        "x0",
        "lock",
        "e1",
        "Lcom/bilibili/playerbizcommonv2/service/c;",
        "M",
        "danmakuColorful",
        "X",
        "Lcom/bilibili/playerbizcommonv2/service/e;",
        "H",
        "Lcom/bilibili/playerbizcommonv2/service/d;",
        "observer",
        "O",
        "P",
        "g",
        "J",
        "colorfulEnable",
        "g1",
        "inRangeOrNot",
        "m1",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "b",
        "Z",
        "mPausedByInput",
        "c",
        "mCommandDmClickEnable",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "Lr42/b;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/z1$a;",
        "mDelegateServiceClient",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;",
        "e",
        "mDanmakuTimerClient",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;",
        "f",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;",
        "mDanmakuExpressionsData",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/b;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/b;",
        "F0",
        "()Lcom/bilibili/playerbizcommonv2/danmaku/input/b;",
        "n1",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)V",
        "mInputController",
        "Lkotlinx/coroutines/flow/i;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "_danmakuInputDialogVisibleFlow",
        "Lkotlinx/coroutines/flow/s;",
        "i",
        "Lkotlinx/coroutines/flow/s;",
        "D0",
        "()Lkotlinx/coroutines/flow/s;",
        "danmakuInputDialogVisibleFlow",
        "j",
        "Lcom/bilibili/playerbizcommonv2/service/c;",
        "mDanmakuColorfulInfo",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "Lgu3/a$b;",
        "mDanmakuColorfulEnableObservers",
        "Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;",
        "l",
        "Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;",
        "mColorfulData",
        "m",
        "mColorfulEnable",
        "n",
        "mInDmSendNoPauseExperimentRange",
        "Lcom/bilibili/playerbizcommonv2/service/b;",
        "o",
        "Lcom/bilibili/playerbizcommonv2/service/b;",
        "getCustomDanmakuAction",
        "()Lcom/bilibili/playerbizcommonv2/service/b;",
        "i1",
        "(Lcom/bilibili/playerbizcommonv2/service/b;)V",
        "customDanmakuAction",
        "",
        "mDanmakuPanelShowTime",
        "mIsSeekTextClicked",
        "com/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$e",
        "r",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$e;",
        "mVideoDirectorObserver",
        "com/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$c",
        "s",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$c;",
        "danmakuParamsObserver",
        "com/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$b",
        "t",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$b;",
        "danmakuCommandPanelsObserver",
        "com/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$f",
        "Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$f;",
        "screenChangeObserver",
        "Landroidx/lifecycle/h0;",
        "Lfr1/a$f;",
        "Landroidx/lifecycle/h0;",
        "mVoteCommentChangeObserver",
        "Q0",
        "()Z",
        "mSendNoPauseEnable",
        "N0",
        "mSendDmDisablePlayingScene",
        "M0",
        "mOnlyApplyNewUI",
        "E0",
        "mApplyDmSendNoPauseExperiment",
        "K0",
        "mIsUpMode",
        "J0",
        "mIsInteractVideo",
        "C0",
        "setCommandDmClickEnable",
        "(Z)V",
        "commandDmClickEnable",
        "()J",
        "currentAvid",
        "currentCid",
        "Lj42/e;",
        "()Lj42/e;",
        "playerPosition",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Z

.field private c:Z

.field private final d:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lr42/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ltv/danmaku/biliplayerv2/service/z1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/biliplayerv2/service/z1$a<",
            "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;

.field private g:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

.field private final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/playerbizcommonv2/service/c;

.field private final k:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lcom/bilibili/playerbizcommonv2/service/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;

.field private m:Z

.field private n:Z

.field private o:Lcom/bilibili/playerbizcommonv2/service/b;

.field private p:J

.field private q:Z

.field private final r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$e;

.field private final s:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$c;

.field private final t:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$b;

.field private final u:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$f;

.field private final v:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfr1/a$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->c:Z

    .line 6
    .line 7
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 8
    .line 9
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 13
    .line 14
    new-instance v1, Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 15
    .line 16
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/z1$a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->h:Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->i:Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->k:Lgu3/a$b;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->m:Z

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$e;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$e;

    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$c;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$c;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->s:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$c;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$b;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->t:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$b;

    .line 68
    .line 69
    new-instance v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$f;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$f;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$f;

    .line 75
    .line 76
    new-instance v0, Lcom/bilibili/playerbizcommonv2/service/g;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/service/g;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->v:Landroidx/lifecycle/h0;

    .line 82
    .line 83
    return-void
.end method

.method private final A0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    return v1
.end method

.method private final E0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->M0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->T()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method private final K0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->A0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final M0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->N0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final N0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method private final S0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/utils/f;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    sget-object v0, Lcom/bilibili/playerbizcommonv2/utils/f;->a:Lcom/bilibili/playerbizcommonv2/utils/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/utils/f;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    return v0
.end method

.method public static synthetic Y(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lfr1/a$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->c1(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lfr1/a$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mPlayerContainer"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->B2()Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lj42/c$a;

    .line 25
    .line 26
    invoke-direct {v3}, Lj42/c$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Lj42/c$a;->e(I)Lj42/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Lj42/c$a;->c(Ltv/danmaku/biliplayerv2/ScreenModeType;)Lj42/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, Lj42/c$a;->a(I)Lj42/c$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_1
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Llv3/c;->p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v3, ""

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0, v3}, Lj42/c$a;->d(Ljava/lang/String;)Lj42/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lj42/c$a;->b()Lj42/c;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v1, v3

    .line 93
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->Q0()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const/16 v9, 0x8

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    move-object v3, v0

    .line 106
    move-object v6, p0

    .line 107
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/playerbizcommonv2/danmaku/input/PlayerInputController;-><init>(Landroid/content/Context;Lj42/c;Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Lcom/bilibili/playerbizcommonv2/danmaku/input/c;ZILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 111
    .line 112
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static final synthetic c0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c1(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lfr1/a$f;)V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;

    .line 7
    .line 8
    invoke-direct {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfr1/a$f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;->setVoteId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lfr1/a$f;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;->setOptionIndex(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;->setVoteState(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$VoteState;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "mPlayerContainer"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_0
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->U5(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/VideoDetailStateChange$Request;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->l:Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 2
    .line 3
    const-class v1, Lfr1/a$f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->v:Landroidx/lifecycle/h0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/ChannelOperation;->i(Landroidx/lifecycle/h0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic n0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Lgu3/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->k:Lgu3/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Lcom/bilibili/playerbizcommonv2/service/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->j:Lcom/bilibili/playerbizcommonv2/service/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->l:Lcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;

    .line 2
    .line 3
    return-void
.end method

.method private final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroidx/lifecycle/w;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/lifecycle/w;

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 31
    .line 32
    const-class v2, Lfr1/a$f;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->v:Landroidx/lifecycle/h0;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bus/ChannelOperation;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public B0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lkv3/c;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-array v4, v4, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "player.danmaku-set.dm-order-list.delete.player"

    .line 22
    .line 23
    invoke-direct {v3, v5, v4}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v3, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_4
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->k()Lt51/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-interface {v0}, Lt51/a;->getAccessKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v7, "2"

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v1, v0

    .line 114
    :goto_1
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-class v1, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    .line 132
    .line 133
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v3, v1

    .line 138
    check-cast v3, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;

    .line 139
    .line 140
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getId()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-interface/range {v3 .. v8}, Ltv/danmaku/biliplayerv2/service/interact/core/api/InteractApiService;->deleteCommandDanmaku(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$d;

    .line 169
    .line 170
    invoke-direct {v1, p2, p1, p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$d;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_2
    return-void
.end method

.method public C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "player.danmaku-set.dm-order-list.click.player"

    .line 26
    .line 27
    invoke-direct {v1, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->s()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->i:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic E(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->r(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final F0()Lcom/bilibili/playerbizcommonv2/danmaku/input/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->M0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public H(Lcom/bilibili/playerbizcommonv2/service/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayerContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/i;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v5, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;

    .line 19
    .line 20
    invoke-direct {v5, p0, p1, v1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$buyVipFromDanmakuColor$1;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;Lcom/bilibili/playerbizcommonv2/service/e;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Lcom/bilibili/playerbizcommonv2/service/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->j:Lcom/bilibili/playerbizcommonv2/service/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/playerbizcommonv2/service/c;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bilibili/playerbizcommonv2/service/c;-><init>(ZJLcom/bilibili/playerbizcommonv2/api/DanmakuColorfulPanelInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public N(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mPlayerContainer"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, p1

    .line 34
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public O(Lcom/bilibili/playerbizcommonv2/service/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->k:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->k:Lgu3/a$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P(Lcom/bilibili/playerbizcommonv2/service/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->k:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic Q()Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->f(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;)Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsPanel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public U7(Lcom/bilibili/playerbizcommonv2/service/f;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const-string v2, "mPlayerContainer"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->F()Ldv3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ldv3/a;->p()Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;->getClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v6, v1, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_0
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 39
    .line 40
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_1
    sget-object v8, Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;->PostStatusClosed:Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 61
    .line 62
    if-ne v7, v8, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_2
    if-nez v6, :cond_c

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a1()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommonv2/service/f;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v9, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v9, 0x0

    .line 88
    :goto_3
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommonv2/service/f;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v6, 0x0

    .line 96
    :goto_4
    iget-object v7, v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->f:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommonv2/service/f;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/4 v8, 0x0

    .line 106
    :goto_5
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/playerbizcommonv2/service/f;->b()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move v10, v4

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/4 v10, 0x0

    .line 115
    :goto_6
    new-instance v15, Lj42/d;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x3c0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    move-object v4, v15

    .line 126
    move-object v3, v15

    .line 127
    move/from16 v15, v16

    .line 128
    .line 129
    move-object/from16 v16, v17

    .line 130
    .line 131
    invoke-direct/range {v4 .. v16}, Lj42/d;-><init>(Lcom/bapis/bilibili/community/service/dm/v1/DmViewReply;Ljava/lang/String;Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->d(Lj42/d;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    move-object v3, v1

    .line 147
    :goto_7
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->q2()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    new-instance v2, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$show$1;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$show$1;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/remote/d;->o1(Lsf3/l;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->n()V

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_8
    return-void
.end method

.method public W(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->B0(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Lcom/bilibili/playerbizcommonv2/service/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->j:Lcom/bilibili/playerbizcommonv2/service/c;

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "mPlayerContainer"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->D()Ltv/danmaku/biliplayerv2/service/Video$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$b;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x4

    .line 58
    if-ne v0, v4, :cond_5

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->b:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v2, v0

    .line 71
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->pause()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->q:Z

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->b()Lj42/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lj42/e;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->p:J

    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->d1(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b()Lj42/e;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->o:Lcom/bilibili/playerbizcommonv2/service/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/service/b;->b()Lj42/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lj42/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "mPlayerContainer"

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getCurrentPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v4, v1

    .line 33
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->getDuration()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v6, v1

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/16 v12, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    move-object v1, v0

    .line 59
    move-wide v2, v4

    .line 60
    move-wide v4, v6

    .line 61
    move-wide v6, v8

    .line 62
    move-wide v8, v10

    .line 63
    move v10, v12

    .line 64
    move-object v11, v13

    .line 65
    invoke-direct/range {v1 .. v11}, Lj42/e;-><init>(JJJJILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->e(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic d(FFLjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->d(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;FFLjava/lang/Integer;ILjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->h:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->o:Lcom/bilibili/playerbizcommonv2/service/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/service/b;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mPlayerContainer"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    return-wide v0
.end method

.method public e1(Lhv3/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->b5(Lhv3/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final i1(Lcom/bilibili/playerbizcommonv2/service/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->o:Lcom/bilibili/playerbizcommonv2/service/b;

    .line 2
    .line 3
    return-void
.end method

.method public k()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/z1$a;->a()Ltv/danmaku/biliplayerv2/service/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->o:Lcom/bilibili/playerbizcommonv2/service/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/playerbizcommonv2/service/b;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mPlayerContainer"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    return-wide v0
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n1(Lcom/bilibili/playerbizcommonv2/danmaku/input/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->u(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->f:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->f1()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 8
    .line 9
    const-string v2, "mPlayerContainer"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$e;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->s:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$c;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->n2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_2
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->t:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$b;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->W5(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_3
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$f;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ltv/danmaku/biliplayerv2/service/r;->P7(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :cond_4
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 90
    .line 91
    const-class v4, Lr42/b;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 98
    .line 99
    invoke-interface {v1, v4, v5}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v0, v1

    .line 111
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, Ltv/danmaku/biliplayerv2/service/m0;->e(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public p(Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "mPlayerContainer"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/core/command/CommandsDanmaku;->getProgress()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->g:Lcom/bilibili/playerbizcommonv2/danmaku/input/b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/b;->s()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic s(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->v(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Lev3/a;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mPlayerContainer"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    :cond_1
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const-string v10, "1"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const-wide/16 v21, 0x0

    .line 52
    .line 53
    const-wide/16 v23, 0x0

    .line 54
    .line 55
    const-wide/16 v25, 0x0

    .line 56
    .line 57
    const v27, 0x3ffcf

    .line 58
    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-static/range {v5 .. v28}, Lev3/a;->b(Lev3/a;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;JJJILjava/lang/Object;)Lev3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onSendDanmaku$1;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onSendDanmaku$1;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4, v5, v6}, Lav3/d;->J(Landroid/content/Context;Lev3/a;Lsf3/a;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v4, v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v2, v4

    .line 86
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v4, "danmaku_danmaku_sent"

    .line 92
    .line 93
    invoke-interface {v2, v4, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-interface {v2, v4, v3}, Ltv/danmaku/biliplayerv2/service/setting/d;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return v1
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lkv3/c;

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Ltv/danmaku/biliplayerv2/service/z1$d;->b:Ltv/danmaku/biliplayerv2/service/z1$d$a;

    .line 17
    .line 18
    const-class v3, Lr42/b;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->d:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 25
    .line 26
    invoke-interface {p1, v3, v4}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->m()Ltv/danmaku/biliplayerv2/service/m0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v3, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ltv/danmaku/biliplayerv2/service/z1$d$a;->a(Ljava/lang/Class;)Ltv/danmaku/biliplayerv2/service/z1$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->e:Ltv/danmaku/biliplayerv2/service/z1$a;

    .line 48
    .line 49
    invoke-interface {p1, v2, v3}, Ltv/danmaku/biliplayerv2/service/m0;->f(Ltv/danmaku/biliplayerv2/service/z1$d;Ltv/danmaku/biliplayerv2/service/z1$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->r:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$e;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->s:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$c;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->y2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->t:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$b;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->b4(Ltv/danmaku/biliplayerv2/service/interact/biz/b;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move-object v0, p1

    .line 112
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->u:Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$f;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/r;->W1(Ltv/danmaku/biliplayerv2/service/d;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->y0()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;

    .line 125
    .line 126
    new-instance v0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onStart$1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onStart$1;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onStart$2;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onStart$2;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onStart$3;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onStart$3;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onStart$4;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService$onStart$4;-><init>(Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;-><init>(Lsf3/a;Lsf3/a;Lsf3/a;Lsf3/l;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->f:Lcom/bilibili/playerbizcommonv2/danmaku/input/widget/PlayerDanmakuExpressionView$a;

    .line 150
    .line 151
    return-void
.end method

.method public synthetic x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->t(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x0(Ljava/lang/String;)Lhv3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayerContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/f0;->f5(Ljava/lang/String;)Lhv3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public x1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->E0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mPlayerContainer"

    .line 8
    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->d()Ltv/danmaku/biliplayerv2/service/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/o;->Ri()Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v3, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Ltv/danmaku/biliplayerv2/service/LifecycleState;->ACTIVITY_RESUME:Ltv/danmaku/biliplayerv2/service/LifecycleState;

    .line 32
    .line 33
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, p1

    .line 44
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-boolean v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->b:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->q:Z

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, p1

    .line 67
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->resume()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->d1(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/a;->m(Lcom/bilibili/playerbizcommonv2/danmaku/input/callback/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z(ILjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mPlayerContainer"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->K0()Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/service/DanmakuInputWindowService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1, p2}, Lav3/d;->l(Landroid/content/Context;ILjava/util/Map;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
