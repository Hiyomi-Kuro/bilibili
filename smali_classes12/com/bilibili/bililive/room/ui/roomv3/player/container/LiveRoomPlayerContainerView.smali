.class public final Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;
.super Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;
.source "BL"

# interfaces
.implements La20/c;
.implements Ld50/j;
.implements Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;
.implements Ltc0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B.\u0008\u0007\u0012\u0008\u0010\u00bd\u0001\u001a\u00030\u00bc\u0001\u0012\u000c\u0008\u0002\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00be\u0001\u0012\t\u0008\u0002\u0010\u00c0\u0001\u001a\u00020%\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0018\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\u000bJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J\u0006\u0010\u001c\u001a\u00020\u000bJ\u0008\u0010\u001d\u001a\u00020\u000bH\u0014J\u0008\u0010\u001e\u001a\u00020\u000bH\u0014J\u0010\u0010!\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u000e\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%H\u0016J(\u0010,\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\"H\u0016J\u0018\u0010/\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020(H\u0016J \u00100\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020\"H\u0016J\u0010\u00102\u001a\u00020\"2\u0006\u0010,\u001a\u000201H\u0016J\u0010\u00103\u001a\u00020\"2\u0006\u0010,\u001a\u000201H\u0016J\u0010\u00104\u001a\u00020\u000b2\u0006\u0010,\u001a\u000201H\u0016J\u0012\u00106\u001a\u00020\"2\u0008\u00105\u001a\u0004\u0018\u000101H\u0016J\u0012\u00107\u001a\u00020\"2\u0008\u00105\u001a\u0004\u0018\u000101H\u0016J\u0012\u00109\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u000101H\u0016J\u0012\u0010:\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u000101H\u0016J+\u0010>\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020%2\u0012\u0010=\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030<\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000e\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\"J/\u0010C\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020%2\u0016\u0010B\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030<\"\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008C\u0010?J,\u0010J\u001a\u00020\"2\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0006\u0010F\u001a\u00020%2\u0006\u0010G\u001a\u00020%2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0016J\"\u0010L\u001a\u00020\"2\u0008\u0010K\u001a\u0004\u0018\u00010D2\u0006\u0010F\u001a\u00020%2\u0006\u0010G\u001a\u00020%H\u0016J\u0006\u0010M\u001a\u00020\"J\u0010\u0010O\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\"H\u0016J\n\u0010Q\u001a\u0004\u0018\u00010PH\u0002J\u0010\u0010S\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\"H\u0002J\u0008\u0010T\u001a\u00020\u000bH\u0002J\n\u0010V\u001a\u0004\u0018\u00010UH\u0002J\u0008\u0010W\u001a\u00020\u000bH\u0002J\u0010\u0010Y\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\"H\u0002J\u0010\u0010[\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020(H\u0002J\u0008\u0010\\\u001a\u00020\u000bH\u0002J\u0010\u0010_\u001a\u00020^2\u0006\u0010]\u001a\u00020\u0013H\u0002J\u0008\u0010`\u001a\u00020%H\u0002J\u0012\u0010c\u001a\u00020%2\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0002J\u0008\u0010d\u001a\u00020\"H\u0002J\u0012\u0010e\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u000101H\u0002R\u001a\u0010j\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0018\u0010n\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010u\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0018\u0010y\u001a\u0004\u0018\u00010v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001c\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00a8\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00a6\u0001R\u0018\u0010\u00aa\u0001\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010pR\u0019\u0010\u00ad\u0001\u001a\u00030\u00ab\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010}R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\'\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00b1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00b8\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00a6\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;",
        "Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;",
        "La20/c;",
        "",
        "Ld50/j;",
        "Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;",
        "Ltc0/c;",
        "",
        "url",
        "Landroid/graphics/Path;",
        "path",
        "Lgf3/s;",
        "S0",
        "X0",
        "Landroid/view/View;",
        "V",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "viewModel",
        "H0",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;",
        "playSize",
        "R0",
        "g1",
        "e1",
        "f1",
        "j1",
        "m1",
        "d1",
        "i1",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "h1",
        "",
        "show",
        "n1",
        "",
        "action",
        "c",
        "",
        "progress",
        "pointerCount",
        "inUnSeekRegion",
        "e",
        "distanceX",
        "distanceY",
        "b",
        "d",
        "Landroid/view/MotionEvent;",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "a",
        "event",
        "dispatchTouchEvent",
        "onTouchEvent",
        "ev",
        "f",
        "onLongPress",
        "type",
        "",
        "datas",
        "onEvent",
        "(I[Ljava/lang/Object;)V",
        "isVerticalPlaying",
        "T0",
        "data",
        "onPlayerServiceEvent",
        "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
        "mp",
        "what",
        "extra",
        "Landroid/os/Bundle;",
        "args",
        "onInfo",
        "p0",
        "onError",
        "b1",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "Lre0/a;",
        "getGestureDispatcher",
        "isShow",
        "l1",
        "U0",
        "Lu4/c;",
        "getPlayerCommonBridge",
        "a1",
        "enable",
        "setResizable",
        "s",
        "h0",
        "k1",
        "playerSizeInfo",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;",
        "W0",
        "getResetViewBottomMargin",
        "Landroid/app/Activity;",
        "activity",
        "V0",
        "Z0",
        "c1",
        "D",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;",
        "E",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;",
        "playerBaseControlView",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;",
        "F",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;",
        "playerGestureControlView",
        "G",
        "Landroid/view/View;",
        "mResetView",
        "Lcom/bilibili/bililive/blps/xplayer/view/GestureView;",
        "H",
        "Lcom/bilibili/bililive/blps/xplayer/view/GestureView;",
        "mGestureView",
        "I",
        "playerViewContainer",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;",
        "J",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;",
        "playerChronosView",
        "Landroid/widget/FrameLayout;",
        "K",
        "Landroid/widget/FrameLayout;",
        "flPlayerController",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "L",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "roomPlayerViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "M",
        "Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;",
        "roomOrientationViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;",
        "N",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;",
        "roomControlViewMode",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;",
        "O",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;",
        "liveRoomPlayerMediaInfoViewModel",
        "Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;",
        "P",
        "Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;",
        "liveRoomMultiScreenViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;",
        "Q",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;",
        "liveRoomResizeViewModel",
        "R",
        "Landroid/app/Activity;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "S",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "fakeBgView",
        "T",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mCurrentScreenMode",
        "U",
        "Z",
        "mPlayerLocked",
        "isMultiScreen",
        "W",
        "mScaleFactor",
        "",
        "a0",
        "lastClickTime",
        "b0",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;",
        "streamViewPortInfo",
        "",
        "c0",
        "Lgf3/h;",
        "getTouchGestureListenerList",
        "()Ljava/util/List;",
        "touchGestureListenerList",
        "Lcom/bilibili/bililive/blps/widget/gesture/a;",
        "Lcom/bilibili/bililive/blps/widget/gesture/a;",
        "mGestureCallBack",
        "r0",
        "isLongPress",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final D:Ljava/lang/String;

.field private E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

.field private F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

.field private G:Landroid/view/View;

.field private H:Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

.field private I:Landroid/view/View;

.field private J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

.field private K:Landroid/widget/FrameLayout;

.field private L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private M:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

.field private N:Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

.field private O:Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

.field private P:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

.field private Q:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

.field private R:Landroid/app/Activity;

.field private S:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private T:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private U:Z

.field private V:Z

.field private W:F

.field private a0:J

.field private b0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

.field private final c0:Lgf3/h;

.field private final p0:Lcom/bilibili/bililive/blps/widget/gesture/a;

.field private r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "LiveRoomPlayerContainerView"

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->D:Ljava/lang/String;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->W:F

    .line 5
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$touchGestureListenerList$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$touchGestureListenerList$2;

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->c0:Lgf3/h;

    .line 6
    invoke-static {p1}, Lzz0/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->R:Landroid/app/Activity;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    sget v0, Lbb0/g;->Fb:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->I:Landroid/view/View;

    sget p2, Lbb0/h;->g4:I

    .line 8
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lbb0/g;->yb:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    sget p1, Lbb0/g;->Db:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    sget p1, Lbb0/g;->m1:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->H:Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    sget p1, Lbb0/g;->v2:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->S:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p1, Lbb0/g;->Ab:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    sget p1, Lbb0/g;->Q2:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->K:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    if-nez p2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->setMResizableParent(Landroid/widget/FrameLayout;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->K:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->d(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->R:Landroid/app/Activity;

    if-nez p1, :cond_6

    .line 17
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 18
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LiveRoomPlayTrace] activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->R:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 21
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p3

    :goto_2
    if-nez v1, :cond_4

    const-string v1, ""

    .line 22
    :cond_4
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0, p2, v1, p3}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_5
    invoke-static {p2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_6
    :goto_3
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;

    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$a;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->p0:Lcom/bilibili/bililive/blps/widget/gesture/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->N0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->Q0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->S:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lu4/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->b0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final I0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->l1(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static final J0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->W0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->b0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 9
    .line 10
    return-void
.end method

.method private static final K0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->b0:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 5
    .line 6
    return-void
.end method

.method private static final L0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 7
    .line 8
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "status: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v2, "LiveLog"

    .line 40
    .line 41
    const-string v3, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :cond_1
    move-object v9, v1

    .line 52
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, v8

    .line 64
    move-object v4, v9

    .line 65
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method private static final M0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->P:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->k0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->V:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->U:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->setResizable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final N0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->U:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->V:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->setResizable(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private static final O0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->b1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->n1(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->n1(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->p(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private static final P0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->b1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->n1(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->n1(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static final Q0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->T0(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->T0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method private final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->R:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final V0(Landroid/app/Activity;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int p1, v0, p1

    .line 38
    .line 39
    :goto_0
    return p1
.end method

.method private final W0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->d()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->b()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->a()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->c()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->d()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->e()Lka0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    new-instance v0, Lka0/a;

    .line 60
    .line 61
    invoke-direct {v0}, Lka0/a;-><init>()V

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object v10, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;->e()Lka0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v5, v0

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lka0/a;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x1f

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    invoke-direct/range {v11 .. v18}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Lka0/a;ILkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private final Z0()Z
    .locals 1

    .line 1
    sget-object v0, Lmi0/a;->a:Lmi0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi0/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final a1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->G(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40a00000    # 5.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->setMaxScaleFactor(F)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->setMinScaleFactor(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lu4/c;->i1()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->h0(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->h0(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->setResizable(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final c1(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getTouchGestureListenerList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;->f(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final getGestureDispatcher()Lre0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;->getChronosController()Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/danmaku/chronos/controller/a;->a()Lte0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lte0/d;->g()Lre0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method private final getPlayerCommonBridge()Lu4/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lu4/c;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhi0/a;

    .line 23
    .line 24
    instance-of v3, v0, Lu4/c;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "getBridge error class = "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "LiveNormPlayerFragment"

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    check-cast v1, Lu4/c;

    .line 58
    .line 59
    :cond_2
    return-object v1
.end method

.method private final getResetViewBottomMargin()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final getTouchGestureListenerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->c0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->W:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->k1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->W:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->n(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final l1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->M:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->S(ZZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final o1(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->I()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->n1(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setResizable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->setScalable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->setMovable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->setRotatable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->O0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->P0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->I0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->K0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->M0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Lcom/bilibili/bililive/room/biz/multiscreen/LiveMultiScreenInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->o1(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H0(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "bindViewModel"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->z5(La20/c;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v0, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v1, v9

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 111
    .line 112
    :goto_2
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 113
    .line 114
    const-string v4, " was not injected !"

    .line 115
    .line 116
    if-eqz v3, :cond_26

    .line 117
    .line 118
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-class v2, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    move-object v1, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 172
    .line 173
    :goto_3
    instance-of v3, v1, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 174
    .line 175
    if-eqz v3, :cond_25

    .line 176
    .line 177
    check-cast v1, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 178
    .line 179
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->P:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object v1, v9

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 231
    .line 232
    :goto_4
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 233
    .line 234
    if-eqz v3, :cond_24

    .line 235
    .line 236
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 237
    .line 238
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->M:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move-object v1, v9

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 290
    .line 291
    :goto_5
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 292
    .line 293
    if-eqz v3, :cond_23

    .line 294
    .line 295
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 296
    .line 297
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->N:Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lbb0/a;->h()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    move-object v1, v9

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 349
    .line 350
    :goto_6
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 351
    .line 352
    if-eqz v3, :cond_22

    .line 353
    .line 354
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 355
    .line 356
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->O:Lcom/bilibili/bililive/room/ui/roomv3/player/mediainfo/LiveRoomPlayerMediaInfoViewModel;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 359
    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->z5(La20/c;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->D1(La20/c;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 373
    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->m0(Ltc0/c;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->d0(Ltc0/c;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 391
    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lbb0/a;->h()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v9, v0

    .line 423
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_12
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v9, v0

    .line 435
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 436
    .line 437
    :cond_13
    :goto_7
    instance-of v0, v9, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 438
    .line 439
    if-eqz v0, :cond_21

    .line 440
    .line 441
    check-cast v9, Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 442
    .line 443
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->Q:Lcom/bilibili/bililive/room/ui/roomv3/player/resize/m;

    .line 444
    .line 445
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->J()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto :goto_8

    .line 478
    :cond_15
    const/4 v0, 0x0

    .line 479
    :goto_8
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->s:Z

    .line 480
    .line 481
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 482
    .line 483
    if-eqz v0, :cond_16

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->p(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 489
    .line 490
    if-eqz v0, :cond_17

    .line 491
    .line 492
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;->b(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->R:Landroid/app/Activity;

    .line 496
    .line 497
    if-eqz p1, :cond_20

    .line 498
    .line 499
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_20

    .line 504
    .line 505
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 506
    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getLogTag()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/n;

    .line 520
    .line 521
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 525
    .line 526
    .line 527
    :cond_18
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->P:Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;

    .line 528
    .line 529
    if-eqz v0, :cond_19

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/play/multiscreen/LiveRoomMultiScreenViewModel;->h0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getLogTag()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/o;

    .line 542
    .line 543
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/o;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 547
    .line 548
    .line 549
    :cond_19
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->N:Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 550
    .line 551
    if-eqz v0, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getLogTag()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/p;

    .line 564
    .line 565
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/p;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 572
    .line 573
    if-eqz v0, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->C3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_1b

    .line 580
    .line 581
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getLogTag()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/q;

    .line 586
    .line 587
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 591
    .line 592
    .line 593
    :cond_1b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 594
    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->I3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getLogTag()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/r;

    .line 608
    .line 609
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/r;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 613
    .line 614
    .line 615
    :cond_1c
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->M:Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;

    .line 616
    .line 617
    if-eqz v0, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/orientation/RoomOrientationViewModel;->B0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_1d

    .line 624
    .line 625
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getLogTag()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/s;

    .line 630
    .line 631
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 635
    .line 636
    .line 637
    :cond_1d
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 638
    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->U4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_1e

    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getLogTag()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/t;

    .line 652
    .line 653
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/t;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 657
    .line 658
    .line 659
    :cond_1e
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 660
    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_1f

    .line 668
    .line 669
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getLogTag()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/u;

    .line 674
    .line 675
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/u;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 679
    .line 680
    .line 681
    :cond_1f
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 682
    .line 683
    if-eqz v0, :cond_20

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->n4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_20

    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getLogTag()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/v;

    .line 696
    .line 697
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/v;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 701
    .line 702
    .line 703
    :cond_20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->g1()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->e1()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->b1()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->T0(Z)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw p1

    .line 742
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw p1

    .line 767
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw p1

    .line 792
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw p1

    .line 817
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw p1

    .line 842
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw p1
.end method

.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K9()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc0/b;->d(Ltc0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R0(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->K:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    .line 22
    :goto_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    .line 33
    :goto_2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$d;->f()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->K:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final S0(Ljava/lang/String;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->a:Lcom/bilibili/bililive/infra/cache/LiveCacheManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/cache/LiveCacheManager;->d()Lq40/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1;

    .line 26
    .line 27
    invoke-direct {v5, p0, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView$changeFakeBg$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-static/range {v1 .. v7}, Lq40/a;->a(Lq40/b;Ljava/lang/String;Ljava/lang/Object;ZLsf3/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 38
    .line 39
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p2, v1}, Ld50/a$a;->i(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "changeFakeBg gone"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string v3, "LiveLog"

    .line 72
    .line 73
    const-string v4, "getLogMessage"

    .line 74
    .line 75
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :goto_0
    if-nez p1, :cond_2

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-interface {p2, v1, v0, p1, v2}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->X0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public final T0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    .line 10
    .line 11
    const p1, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->h0(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->h0(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->k()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->W()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->I()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->n1(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public V()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->I:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->I:Landroid/view/View;

    .line 27
    .line 28
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    return-object v1
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->S:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public synthetic Y0(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->h(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getGestureDispatcher()Lre0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lre0/a;->f(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->p5(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 35
    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->j(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->q()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->e()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public d(IFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->j(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d1()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "[LiveRoomPlayTrace] onPageDestroy"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->f1()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->z5(La20/c;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->m0(Ltc0/c;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->i1()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->D()V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;->f()V

    .line 84
    .line 85
    .line 86
    :cond_6
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 87
    .line 88
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 89
    .line 90
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->I:Landroid/view/View;

    .line 91
    .line 92
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;->c(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public e(IFIZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->R:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p3}, Liy1/a;->c(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p4, 0x5

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    if-eq p1, p4, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x6

    .line 16
    if-eq p1, p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    neg-float p2, p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->h(F)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p3, p1}, Lb01/a;->a(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p2, v0

    .line 33
    mul-float p1, p1, p2

    .line 34
    .line 35
    float-to-double p1, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-interface {p3, p1, p2}, Lu4/c;->P0(D)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    neg-float p2, p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->f(F)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->getBrightnessPercentageValue()Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-double p1, p1

    .line 69
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    int-to-double v0, v0

    .line 76
    mul-double p1, p1, v0

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-interface {p3, p1, p2}, Lu4/c;->N0(D)V

    .line 83
    .line 84
    .line 85
    nop

    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public e1()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "onPlayerPrepared"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->U0()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->setHitRectAvailable(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->U:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->V:Z

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    :goto_2
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->setResizable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->K3()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v9, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 85
    .line 86
    :cond_4
    if-eqz v9, :cond_5

    .line 87
    .line 88
    iget-boolean v1, v9, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->d:Z

    .line 89
    .line 90
    if-ne v1, v2, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-interface {v3}, Lu4/c;->I()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v2, :cond_7

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->n0()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->p0:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->setGestureCallback(Lcom/bilibili/bililive/blps/widget/gesture/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->setResizable(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Lu4/c;->l1()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ne v1, v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->r0()V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    invoke-interface {v1}, Lu4/c;->I0()V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->H:Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->setHorizontalGestureEnabled(Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->E()V

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->L()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lu4/c;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->setGestureEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->H:Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lu4/c;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->setGestureEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lu4/c;->l1()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v0}, Lu4/c;->t()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v0}, Lu4/c;->y0()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lu4/c;->l1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->V:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->setResizable(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    if-eq v0, v2, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq v0, v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->r0:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->r0:Z

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getGestureDispatcher()Lre0/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lre0/a;->a(Landroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getGestureDispatcher()Lre0/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lre0/a;->e(Landroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->c1(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-ne p1, v2, :cond_9

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Z4()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v2, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->J6()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->a0:J

    .line 141
    .line 142
    sub-long v2, v0, v2

    .line 143
    .line 144
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long v4, p1

    .line 149
    cmp-long p1, v2, v4

    .line 150
    .line 151
    if-gez p1, :cond_8

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->a0:J

    .line 156
    .line 157
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->J6()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->a0:J

    .line 166
    .line 167
    :cond_9
    :goto_2
    return-void
.end method

.method public f1()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "[LiveRoomPlayTrace] onPlayerRelease"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v9}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->setGestureCallback(Lcom/bilibili/bililive/blps/widget/gesture/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v9}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->setTargetView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->n1(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g1()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "onPlayerSdkInitialized"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v2, "LiveLog"

    .line 20
    .line 21
    const-string v3, "getLogMessage"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_1
    move-object v9, v1

    .line 32
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, v8

    .line 44
    move-object v4, v9

    .line 45
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->a1()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->F()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;->g()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->T:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->r0()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lu4/c;->I0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->p0:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/blps/widget/gesture/a;->Z0(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->p0:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-interface {v0, v2, v2}, Lcom/bilibili/bililive/blps/widget/gesture/a;->b1(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->p0:Lcom/bilibili/bililive/blps/widget/gesture/a;

    .line 18
    .line 19
    invoke-interface {v0, v1, v1}, Lcom/bilibili/bililive/blps/widget/gesture/a;->a1(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j1()V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "resetView"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v2, "LiveLog"

    .line 21
    .line 22
    const-string v3, "getLogMessage"

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v9

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    move-object v10, v1

    .line 33
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, v8

    .line 45
    move-object v4, v10

    .line 46
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->N()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;->h()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->t()Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :cond_5
    sget-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;->INSTANCE:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveOfficialRoomType$OfficialRoom;

    .line 75
    .line 76
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->I:Landroid/view/View;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->f1()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->J:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerChronosView;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->i1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->R:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Liy1/a;->c(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->G:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    sget v1, Lj10/c;->r:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->G:Landroid/view/View;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget v1, Lj10/c;->q:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->G:Landroid/view/View;

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->G:Landroid/view/View;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/player/container/m;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getResetViewBottomMargin()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->V0(Landroid/app/Activity;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->G:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_0
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-static {v3, v1}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->G:Landroid/view/View;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->G:Landroid/view/View;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->Q()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const/16 p1, 0x8

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
.end method

.method public synthetic onAssetUpdate(Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc0/b;->a(Ltc0/c;Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;)Ltv/danmaku/ijk/media/player/IjkMediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->H:Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->setTouchGestureListener(Lcom/bilibili/bililive/blps/xplayer/view/GestureView$c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->H:Lcom/bilibili/bililive/blps/xplayer/view/GestureView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/xplayer/view/GestureView;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Z4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getPlayerCommonBridge()Lu4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lu4/c;->y0()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lu4/c;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->Z0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->o5(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->g0()Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bililive/support/container/LiveNormPlayerFragment;->Fx()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v3, Lu4/c;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lhi0/a;

    .line 71
    .line 72
    instance-of v4, v0, Lu4/c;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "getBridge error class = "

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Ljava/lang/Exception;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "LiveNormPlayerFragment"

    .line 101
    .line 102
    invoke-static {v4, v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    check-cast v1, Lu4/c;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Lu4/c;->H0()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getGestureDispatcher()Lre0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lre0/a;->b(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    return v2
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x4

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "getLogMessage"

    .line 16
    .line 17
    const-string v4, "LiveLog"

    .line 18
    .line 19
    const-string v5, ", datas:"

    .line 20
    .line 21
    const-string v6, "type:"

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v11

    .line 53
    :goto_0
    if-nez v1, :cond_0

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v4, v1

    .line 58
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v8

    .line 73
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    invoke-virtual {v0, v10}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v1

    .line 113
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v11

    .line 117
    :goto_2
    if-nez v1, :cond_3

    .line 118
    .line 119
    move-object v12, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v12, v1

    .line 122
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v6, 0x8

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v3, v8

    .line 134
    move-object v4, v12

    .line 135
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v8, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    const/16 v0, 0x20e

    .line 142
    .line 143
    if-eq p1, v0, :cond_f

    .line 144
    .line 145
    const/16 v0, 0x23c

    .line 146
    .line 147
    if-eq p1, v0, :cond_e

    .line 148
    .line 149
    const/16 v0, 0x256

    .line 150
    .line 151
    if-eq p1, v0, :cond_c

    .line 152
    .line 153
    const/16 v0, 0x260

    .line 154
    .line 155
    if-eq p1, v0, :cond_b

    .line 156
    .line 157
    const/16 v0, 0x409

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    if-eq p1, v0, :cond_a

    .line 161
    .line 162
    const/16 p2, 0x25b

    .line 163
    .line 164
    const/16 v0, 0xfa0

    .line 165
    .line 166
    if-eq p1, p2, :cond_8

    .line 167
    .line 168
    const/16 p2, 0x25c

    .line 169
    .line 170
    if-eq p1, p2, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    const/4 p2, -0x1

    .line 178
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->g(I)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 182
    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->j(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->g(I)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->j(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    aget-object p1, p2, v1

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 v0, 0x2

    .line 213
    aget-object v0, p2, v0

    .line 214
    .line 215
    check-cast v0, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    aget-object v1, p2, v9

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    aget-object p2, p2, v10

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->F:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;

    .line 238
    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    invoke-virtual {v2, p1, v0, v1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerGestureControlView;->o(IIII)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->E:Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;

    .line 246
    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerBaseControlView;->Z()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    const/4 p1, 0x0

    .line 254
    invoke-static {p2, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    instance-of p2, p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 259
    .line 260
    if-eqz p2, :cond_d

    .line 261
    .line 262
    move-object v11, p1

    .line 263
    check-cast v11, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 264
    .line 265
    :cond_d
    invoke-virtual {p0, v11}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->h1(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->g1()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->f1()V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_5
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->r0:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getGestureDispatcher()Lre0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lre0/a;->c(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public synthetic onMeteredNetworkUrlHook(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc0/b;->f(Ltc0/c;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPlayerClockChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->g(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs onPlayerServiceEvent(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p2, Ltc0/c;->s1:Ltc0/c$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltc0/c$a;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->r0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ltc0/c$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->e1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Ltc0/c$a;->m()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->e1()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->L:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Z4()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->getGestureDispatcher()Lre0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lre0/a;->d(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/player/container/LiveRoomPlayerContainerView;->N:Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/control/j;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/blps/widget/gesture/ResizableLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
