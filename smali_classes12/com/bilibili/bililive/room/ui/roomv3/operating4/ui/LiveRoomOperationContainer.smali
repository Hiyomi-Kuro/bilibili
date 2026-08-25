.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;,
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;,
        Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0004\u00a0\u0001\u00a7\u0001\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0003PTWB.\u0008\u0007\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u0012\u000c\u0008\u0002\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u0001\u0012\t\u0008\u0002\u0010\u00b1\u0001\u001a\u00020\u0005\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J<\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0005H\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0018\u0010!\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u001eH\u0002J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u001c\u0010)\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020(0\'J\u000e\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\"J\u0016\u0010.\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u0006\u0010-\u001a\u00020,J\u0016\u00100\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%2\u0006\u0010/\u001a\u00020\"J\u000e\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u00020\"J\u000e\u00103\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0006\u00104\u001a\u00020\u0003J\u0018\u00107\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u001c2\u0008\u0008\u0002\u00106\u001a\u00020\u0005J\u000e\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u001cJ\u000e\u0010;\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0005J\u0006\u0010<\u001a\u00020\u0003J\u0006\u0010=\u001a\u00020\u0003J\u0006\u0010>\u001a\u00020\u000eJ\u000e\u0010?\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u001cJ\u0006\u0010@\u001a\u00020\u0003J\u0006\u0010A\u001a\u00020\u0003J\u000e\u0010C\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\"J\u000e\u0010D\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\"J\u000e\u0010F\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u0005J\u0006\u0010G\u001a\u00020\u0003J\u001e\u0010K\u001a\u00020\u00032\u0006\u0010H\u001a\u00020,2\u0006\u0010I\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u0005J\u0010\u0010M\u001a\u00020\u00032\u0006\u0010L\u001a\u00020\u0005H\u0016J\u0010\u0010N\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u001cR\u0018\u0010R\u001a\u00060OR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u00060SR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Y\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010h\u001a\u0012\u0012\u0004\u0012\u00020\u001e0dj\u0008\u0012\u0004\u0012\u00020\u001e`e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR$\u0010p\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010x\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010FR9\u0010\u0082\u0001\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010{8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R,\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00102R\u0017\u0010\u008c\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010@R,\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R2\u0010\u009c\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0095\u0001\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R!\u0010\u009f\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010\u00a2\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u00a1\u0001R\u001b\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u00a4\u0001R\u001b\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00a4\u0001R\u0017\u0010\u00a9\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u00a8\u0001R\u0017\u0010\u00ac\u0001\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;",
        "Landroid/widget/LinearLayout;",
        "Ld50/j;",
        "Lgf3/s;",
        "n",
        "",
        "mode",
        "D",
        "Lcom/bilibili/bililive/compose/pendantarrow/a;",
        "data",
        "W",
        "X",
        "S",
        "K",
        "",
        "curValue",
        "targetValue",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;",
        "type",
        "Lkotlin/Function0;",
        "onEnd",
        "Landroid/animation/ValueAnimator;",
        "v",
        "restZoom",
        "z",
        "y",
        "",
        "tagName",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;",
        "B",
        "maxVerticalHeight",
        "m",
        "",
        "u",
        "N",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
        "tag",
        "",
        "Lng0/a;",
        "Q",
        "isShow",
        "t",
        "",
        "interval",
        "P",
        "lock",
        "R",
        "hide",
        "Z",
        "H",
        "O",
        "time",
        "biz_type",
        "T",
        "imgUrl",
        "setIcon",
        "waitNum",
        "setWaitNum",
        "s",
        "r",
        "getCurrentVerticalHeight",
        "E",
        "I",
        "C",
        "status",
        "F",
        "G",
        "newScene",
        "J",
        "onDestroy",
        "id",
        "countDownTime",
        "totalAwardsTime",
        "V",
        "visibility",
        "setVisibility",
        "A",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;",
        "a",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;",
        "mVerticalBannerManager",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;",
        "b",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;",
        "mHorizontalBannerManager",
        "c",
        "Landroid/widget/LinearLayout;",
        "verticalContainer",
        "d",
        "horizontalContainer",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "e",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;",
        "f",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;",
        "maxHeightHolder",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "g",
        "Ljava/util/ArrayList;",
        "mRemovedBanners",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "h",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "getRootViewModel",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;",
        "setRootViewModel",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V",
        "rootViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;",
        "i",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;",
        "getOperationViewModelV3",
        "()Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;",
        "setOperationViewModelV3",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V",
        "operationViewModelV3",
        "j",
        "mCurrentAnimId",
        "Lkotlin/Function2;",
        "k",
        "Lsf3/p;",
        "getMOnPageShowCallBack",
        "()Lsf3/p;",
        "setMOnPageShowCallBack",
        "(Lsf3/p;)V",
        "mOnPageShowCallBack",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/a;",
        "l",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/a;",
        "getUserTaskCallback",
        "()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/a;",
        "setUserTaskCallback",
        "(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/a;)V",
        "userTaskCallback",
        "isVisible",
        "bannerCount",
        "Lf70/b;",
        "o",
        "Lf70/b;",
        "getMHybridCallback",
        "()Lf70/b;",
        "setMHybridCallback",
        "(Lf70/b;)V",
        "mHybridCallback",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "p",
        "Lsf3/a;",
        "getMHybridParamProvider",
        "()Lsf3/a;",
        "setMHybridParamProvider",
        "(Lsf3/a;)V",
        "mHybridParamProvider",
        "q",
        "Ljava/util/List;",
        "bannerAnimList",
        "com/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$f",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$f;",
        "itemViewCallBack",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "verticalGlobalLayoutListener",
        "horizontalGlobalLayoutListener",
        "com/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$g",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$g;",
        "mAnimationListener",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
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


# static fields
.field public static final v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$a;

.field public static final w:I

.field private static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

.field private final b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private final f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

.field private i:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

.field private j:J

.field private k:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Lng0/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/a;

.field private m:Z

.field private n:I

.field private o:Lf70/b;

.field private p:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$f;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final u:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->v:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->w:I

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/i;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/i;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->x:Ljava/util/Comparator;

    .line 19
    .line 20
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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 6
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    invoke-direct {p2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->q:Ljava/util/List;

    .line 9
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$f;

    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->r:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$f;

    sget p2, Lbb0/h;->H5:I

    .line 10
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p3, Lbb0/g;->Ni:I

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->c:Landroid/widget/LinearLayout;

    sget v0, Lbb0/g;->H4:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->d:Landroid/widget/LinearLayout;

    .line 14
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    invoke-direct {v1, p0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;Landroid/widget/LinearLayout;)V

    iput-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 15
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    invoke-direct {p3, p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;Landroid/widget/LinearLayout;)V

    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->m:Z

    iput p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->n:I

    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->n()V

    .line 18
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$g;

    invoke-direct {p2, p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->u:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$g;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 39
    .line 40
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "hit getItemViewFromRemoveCache, tag = "

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
    move-result-object v2
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
    :goto_0
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, ""

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v5, v10

    .line 94
    move-object v6, v2

    .line 95
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v10, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v1

    .line 102
    :cond_4
    return-object v2
.end method

.method private final D(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->i:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lkotlin/Triple;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Landroid/graphics/Point;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->c:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, p1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->i:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v1, Lkotlin/Triple;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Landroid/graphics/Point;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->c:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->c:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v1, p1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    const-string v0, "NORMAL_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

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
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/k;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final L(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getAllPageViews()Ljava/util/List;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;

    .line 23
    .line 24
    instance-of v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e;

    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/e;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 43
    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/l;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method private static final M(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    const-string v11, "LiveRoomOperationContainer"

    .line 8
    .line 9
    const/4 v12, 0x3

    .line 10
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v13, ""

    .line 15
    .line 16
    const-string v15, "getLogMessage"

    .line 17
    .line 18
    const-string v10, "LiveLog"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v14, v10

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "removeBanner, tag:"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v10, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object v0, v13

    .line 58
    :cond_1
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v6, v11

    .line 70
    move-object v7, v0

    .line 71
    move-object v14, v10

    .line 72
    move-object v10, v3

    .line 73
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v14, v10

    .line 78
    :goto_1
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lsg0/a;->c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 90
    .line 91
    const-string v11, "LiveRoomOperationContainer"

    .line 92
    .line 93
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :try_start_1
    const-string v0, "removeBanner vertical"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v4, v0

    .line 105
    invoke-static {v14, v15, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_3
    if-nez v0, :cond_4

    .line 110
    .line 111
    move-object v0, v13

    .line 112
    :cond_4
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v6, v11

    .line 124
    move-object v7, v0

    .line 125
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v11, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->t(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 137
    .line 138
    invoke-virtual {v0}, Lsg0/a;->k()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 145
    .line 146
    move/from16 v3, p2

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->r(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 155
    .line 156
    const-string v11, "LiveRoomOperationContainer"

    .line 157
    .line 158
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "move itemView "

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, " to Vertical"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    goto :goto_5

    .line 200
    :catch_2
    move-exception v0

    .line 201
    invoke-static {v14, v15, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    :goto_5
    if-nez v14, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object v13, v14

    .line 209
    :goto_6
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    const/4 v5, 0x3

    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v9, 0x8

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v6, v11

    .line 221
    move-object v7, v13

    .line 222
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->p(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->l(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_9
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 240
    .line 241
    const-string v11, "LiveRoomOperationContainer"

    .line 242
    .line 243
    invoke-virtual {v3, v12}, Ld50/a$a;->i(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_a
    :try_start_3
    const-string v14, "removeBanner horizontal"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catch_3
    move-exception v0

    .line 254
    move-object v4, v0

    .line 255
    invoke-static {v14, v15, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    :goto_8
    if-nez v14, :cond_b

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move-object v13, v14

    .line 263
    :goto_9
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    const/4 v5, 0x3

    .line 270
    const/4 v8, 0x0

    .line 271
    const/16 v9, 0x8

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v6, v11

    .line 275
    move-object v7, v13

    .line 276
    invoke-static/range {v4 .. v10}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_a
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->p(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    :goto_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 288
    .line 289
    invoke-virtual {v0}, Lsg0/a;->f()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 294
    .line 295
    invoke-virtual {v2}, Lsg0/a;->f()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int/2addr v0, v2

    .line 300
    iput v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->n:I

    .line 301
    .line 302
    return-void
.end method

.method private final S()V
    .locals 11

    .line 1
    const-string v0, "NORMAL_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v9, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->q:Ljava/util/List;

    .line 35
    .line 36
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lh60/a;->f(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->e()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;->TypeHeight:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v4, v0

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->w(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;FFLandroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Lsf3/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->q:Ljava/util/List;

    .line 67
    .line 68
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v1}, Lh60/a;->f(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->f()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;->TypeBottomPadding:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->w(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;FFLandroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Lsf3/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->q:Ljava/util/List;

    .line 94
    .line 95
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    invoke-static {v1}, Lh60/a;->f(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->k()F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;->TypeWidth:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;

    .line 111
    .line 112
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$setNormalBannerCollapse$1;

    .line 113
    .line 114
    invoke-direct {v6, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$setNormalBannerCollapse$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V

    .line 115
    .line 116
    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->v(FFLandroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Lsf3/a;)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public static synthetic U(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->T(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final W(Lcom/bilibili/bililive/compose/pendantarrow/a;)V
    .locals 9

    .line 1
    const-string v0, "ARROW_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getAllPageViews()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;

    .line 40
    .line 41
    instance-of v3, v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/LivePendantArrowView;->d(Lcom/bilibili/bililive/compose/pendantarrow/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of p1, v4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    move-object p1, v4

    .line 60
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    :cond_4
    if-nez v1, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->q:Ljava/util/List;

    .line 77
    .line 78
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Lh60/a;->f(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->k()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;->TypeWidth:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/16 v7, 0x10

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v1, p0

    .line 100
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->w(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;FFLandroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Lsf3/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method private final X()V
    .locals 11

    .line 1
    const-string v0, "PENDANT_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    :goto_0
    move-object v9, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-nez v9, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->q:Ljava/util/List;

    .line 35
    .line 36
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Lh60/a;->f(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->e()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;->TypeHeight:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v4, v0

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->w(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;FFLandroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Lsf3/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->q:Ljava/util/List;

    .line 67
    .line 68
    iget v1, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {v1}, Lh60/a;->f(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->k()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v5, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;->TypeWidth:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    invoke-static/range {v1 .. v8}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->w(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;FFLandroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Lsf3/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->q(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->M(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->L(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->p(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(FLcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->x(FLcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->o(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->x:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->N(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 8
    .line 9
    const-string v12, "LiveRoomOperationContainer"

    .line 10
    .line 11
    const/4 v13, 0x3

    .line 12
    invoke-virtual {v4, v13}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v14, ""

    .line 17
    .line 18
    const-string v11, "getLogMessage"

    .line 19
    .line 20
    const-string v10, "LiveLog"

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v15, v10

    .line 25
    move-object v4, v11

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "addBanner,  tag:"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ", height:"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v10, v11, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-object v0, v14

    .line 69
    :cond_1
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object v7, v12

    .line 82
    move-object v8, v0

    .line 83
    move-object v15, v10

    .line 84
    move v10, v4

    .line 85
    move-object v4, v11

    .line 86
    move-object/from16 v11, v16

    .line 87
    .line 88
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v15, v10

    .line 93
    move-object v4, v11

    .line 94
    :goto_1
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->u(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 104
    .line 105
    const-string v3, "LiveRoomOperationContainer"

    .line 106
    .line 107
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    :try_start_1
    const-string v15, "addBanner, but already exist"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_1
    move-exception v0

    .line 118
    move-object v5, v0

    .line 119
    invoke-static {v15, v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_3
    if-nez v15, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object v14, v15

    .line 127
    :goto_4
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v7, v3

    .line 139
    move-object v8, v14

    .line 140
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {v3, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void

    .line 147
    :cond_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 148
    .line 149
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->r(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    sget-object v5, Ld50/a;->a:Ld50/a$a;

    .line 156
    .line 157
    const-string v12, "LiveRoomOperationContainer"

    .line 158
    .line 159
    invoke-virtual {v5, v13}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v6, "addBanner vertical, maxHeight:"

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 183
    goto :goto_6

    .line 184
    :catch_2
    move-exception v0

    .line 185
    invoke-static {v15, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_6
    if-nez v15, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    move-object v14, v15

    .line 193
    :goto_7
    invoke-virtual {v5}, Ld50/a$a;->e()Ld50/c;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    const/4 v7, 0x3

    .line 200
    const/4 v10, 0x0

    .line 201
    const/16 v11, 0x8

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    move-object v8, v12

    .line 205
    move-object v9, v14

    .line 206
    move-object v4, v12

    .line 207
    move-object v12, v0

    .line 208
    invoke-static/range {v6 .. v12}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_9
    move-object v4, v12

    .line 213
    :goto_8
    invoke-static {v4, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 217
    .line 218
    iget-object v4, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 219
    .line 220
    invoke-virtual {v0, v3, v2, v4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->a(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;ILsg0/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_a
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 225
    .line 226
    const-string v12, "LiveRoomOperationContainer"

    .line 227
    .line 228
    invoke-virtual {v2, v13}, Ld50/a$a;->i(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_b
    :try_start_3
    const-string v15, "addBanner horizontal"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v5, v0

    .line 240
    invoke-static {v15, v4, v5}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    :goto_a
    if-nez v15, :cond_c

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_c
    move-object v14, v15

    .line 248
    :goto_b
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_d

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    const/4 v9, 0x0

    .line 256
    const/16 v10, 0x8

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    move-object v7, v12

    .line 260
    move-object v8, v14

    .line 261
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    invoke-static {v12, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_c
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x6

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object/from16 v3, p1

    .line 274
    .line 275
    invoke-static/range {v2 .. v7}, Lsg0/a;->b(Lsg0/a;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;ILsg0/a;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_d
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 279
    .line 280
    invoke-virtual {v0}, Lsg0/a;->f()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 285
    .line 286
    invoke-virtual {v2}, Lsg0/a;->f()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v0, v2

    .line 291
    iput v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->n:I

    .line 292
    .line 293
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->c:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->d:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final o(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final p(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->D(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final q(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->g(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private final u(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg0/a;->c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsg0/a;->c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final v(FFLandroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Lsf3/a;)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/view/View;",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput p2, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/j;

    .line 29
    .line 30
    invoke-direct {v1, p1, p4, v0, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/j;-><init>(FLcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$e;

    .line 39
    .line 40
    invoke-direct {p1, p5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$e;-><init>(Lsf3/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide/16 p3, 0xc8

    .line 50
    .line 51
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p2
.end method

.method static synthetic w(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;FFLandroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Lsf3/a;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->v(FFLandroid/view/View;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Lsf3/a;)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final x(FLcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig$AnimType;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of v0, p4, Ljava/lang/Float;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Float;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, v1

    .line 14
    :goto_0
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :cond_1
    sget-object p4, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$d;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, p4, p1

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    if-eq p1, p4, :cond_e

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    if-eq p1, p4, :cond_a

    .line 33
    .line 34
    const/4 p4, 0x3

    .line 35
    if-eq p1, p4, :cond_6

    .line 36
    .line 37
    const/4 p4, 0x4

    .line 38
    if-eq p1, p4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    invoke-static {p0}, Lh60/a;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    instance-of p1, p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move-object p1, p3

    .line 53
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    :goto_1
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    if-nez v1, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->o(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    invoke-static {p0}, Lh60/a;->a(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    instance-of p1, p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    move-object p1, p3

    .line 81
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    move-object p1, v1

    .line 85
    :goto_2
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_8
    if-nez v1, :cond_9

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_9
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->p(F)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_a
    invoke-static {p0}, Lh60/a;->a(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    instance-of p1, p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 105
    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    move-object p1, p3

    .line 109
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_b
    move-object p1, v1

    .line 113
    :goto_3
    if-eqz p1, :cond_c

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_c
    if-nez v1, :cond_d

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_d
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->q(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_e
    invoke-static {p0}, Lh60/a;->a(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 131
    .line 132
    instance-of p1, p3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 133
    .line 134
    if-eqz p1, :cond_f

    .line 135
    .line 136
    move-object p1, p3

    .line 137
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_f
    move-object p1, v1

    .line 141
    :goto_4
    if-eqz p1, :cond_10

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_10
    if-nez v1, :cond_11

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_11
    invoke-virtual {v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->n(F)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private final y(I)V
    .locals 7

    .line 1
    :goto_0
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg0/a;->i()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->e()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->f()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v1, v3

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->g()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v1, v3

    .line 42
    invoke-static {v0, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->t(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x6

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lsg0/a;->b(Lsg0/a;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;ILsg0/a;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-void
.end method

.method private final z(I)V
    .locals 4

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg0/a;->k()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->e()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->f()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v2, v3

    .line 33
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getItemConfig()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->g()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v2, v3

    .line 42
    invoke-static {v1, v2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;->p(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->l(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)V

    .line 56
    .line 57
    .line 58
    sub-int/2addr p1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsg0/a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lsg0/a;->g(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final C()V
    .locals 2

    .line 1
    const-string v0, "PENDANT_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->g()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final E(Ljava/lang/String;)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onItemViewSizeChanged, tag = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "LiveLog"

    .line 35
    .line 36
    const-string v3, "getLogMessage"

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :cond_1
    move-object v9, v1

    .line 47
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, v8

    .line 59
    move-object v4, v9

    .line 60
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lsg0/a;->c(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->o(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->z(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->y(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    const-string v0, "PENDANT_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->i(ZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    const-string v0, "NORMAL_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->t(ZLcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final H(Lcom/bilibili/bililive/compose/pendantarrow/a;)V
    .locals 1

    .line 1
    sget-object v0, Log0/a;->a:Log0/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log0/a$a;->j(Lcom/bilibili/bililive/compose/pendantarrow/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->W(Lcom/bilibili/bililive/compose/pendantarrow/a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->X()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->S()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    const-string v0, "PENDANT_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 2

    .line 1
    const-string v0, "PENDANT_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

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
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->k(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const-string v0, "LOTTERY_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getAllPageViews()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    instance-of v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final P(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->setAutoPlayInterval(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final Q(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;",
            "Ljava/util/List<",
            "Lng0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->B(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "getLogMessage"

    .line 33
    .line 34
    const-string v6, "LiveLog"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 40
    .line 41
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v2, v7}, Ld50/a$a;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :try_start_0
    const-string v4, "setList, itemView == null "
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v7, v0

    .line 57
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v4

    .line 64
    :goto_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move-object v10, v15

    .line 76
    move-object v11, v3

    .line 77
    invoke-static/range {v8 .. v14}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v15, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :cond_4
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 85
    .line 86
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v8, v7}, Ld50/a$a;->i(I)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v9, "tag = "

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", data.isEmpty() removeItemView(itemView)"

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    if-nez v4, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v3, v4

    .line 128
    :goto_4
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    const/4 v10, 0x3

    .line 135
    const/4 v13, 0x0

    .line 136
    const/16 v14, 0x8

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    move-object v11, v15

    .line 140
    move-object v12, v3

    .line 141
    move-object v4, v15

    .line 142
    move-object v15, v0

    .line 143
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-object v4, v15

    .line 148
    :goto_5
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 152
    .line 153
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->N(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void

    .line 176
    :cond_9
    if-nez v2, :cond_a

    .line 177
    .line 178
    sget-object v3, Log0/a;->a:Log0/a$a;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Log0/a$a;->d(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    new-instance v4, Lrg0/a;

    .line 187
    .line 188
    invoke-direct {v4}, Lrg0/a;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v7, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->r:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$f;

    .line 196
    .line 197
    iget-object v8, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->o:Lf70/b;

    .line 198
    .line 199
    iget-object v9, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->p:Lsf3/a;

    .line 200
    .line 201
    iget-object v10, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Lrg0/a;->a(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;Lf70/b;Lsf3/a;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 208
    .line 209
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {v1, v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->m(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    if-eqz v2, :cond_b

    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->setList(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    return-void
.end method

.method public final R(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->setLock(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, "LOTTERY_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getAllPageViews()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/o;->setTvCountTime(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne p2, v2, :cond_0

    .line 52
    .line 53
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;->setTvCountTime(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final V(JII)V
    .locals 10

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->j:J

    .line 2
    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "startAwardCount "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->j:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const-string v0, "LOTTERY_TAG"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->u:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$g;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->b(Ljava/lang/String;IILandroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    .line 1
    const-string v0, "PENDANT_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->i:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->K0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    sget-object v2, Log0/a;->a:Log0/a$a;

    .line 38
    .line 39
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->PENDANT_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Log0/a$a;->d(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    const/high16 p1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    :cond_5
    :goto_3
    return-void
.end method

.method public final getCurrentVerticalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomOperationContainer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMHybridCallback()Lf70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->o:Lf70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMHybridParamProvider()Lsf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/a<",
            "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->p:Lsf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMOnPageShowCallBack()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Lng0/a;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->k:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperationViewModelV3()Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->i:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRootViewModel()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserTaskCallback()Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->l:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
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
    const-string v1, "onDestroy"
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsg0/a;->j()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->b:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lsg0/a;->j()V

    .line 60
    .line 61
    .line 62
    iput-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->p:Lsf3/a;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->q:Ljava/util/List;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->c:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->d:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final r()V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "changeToLandscapeScreen mRemovedBanners size = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "LiveLog"

    .line 42
    .line 43
    const-string v3, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v9

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_1
    move-object v10, v1

    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    move-object v4, v10

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    const-string v0, "NORMAL_TAG"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v0, v9

    .line 96
    :goto_2
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->j()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->i:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_4
    if-nez v9, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    if-eqz v1, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v2, 0x0

    .line 118
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v9, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    if-nez v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->N(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const-string v0, "PENDANT_TAG"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->N(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->K()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_5
    sget-object v0, Log0/a;->a:Log0/a$a;

    .line 172
    .line 173
    invoke-virtual {v0}, Log0/a$a;->e()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->N(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 229
    .line 230
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->s(I)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final s()V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "changeToVerticalScreen mRemovedBanners size = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "LiveLog"

    .line 42
    .line 43
    const-string v3, "getLogMessage"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v9

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_1
    move-object v10, v1

    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v3, v8

    .line 66
    move-object v4, v10

    .line 67
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->i:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->F0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v9

    .line 87
    :goto_2
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 114
    .line 115
    sget-object v3, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->m(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object v0, Log0/a;->a:Log0/a$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Log0/a$a;->g()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v3, v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    check-cast v2, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v2, v9

    .line 169
    :goto_6
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;->j()Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->NORMAL_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 176
    .line 177
    if-ne v1, v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveNormalItemView;->k()I

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->g:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->a:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 191
    .line 192
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$c;->s(I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "LOTTERY_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getAllPageViews()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    instance-of v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;->setDynamicIcon(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final setMHybridCallback(Lf70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->o:Lf70/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setMHybridParamProvider(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->p:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setMOnPageShowCallBack(Lsf3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Lng0/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->k:Lsf3/p;

    .line 2
    .line 3
    return-void
.end method

.method public final setOperationViewModelV3(Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->i:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 2
    .line 3
    return-void
.end method

.method public final setRootViewModel(Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserTaskCallback(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->l:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/a;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method public final setWaitNum(I)V
    .locals 3

    .line 1
    const-string v0, "LOTTERY_TAG"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;->getAllPageViews()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/m;->setWaitNum(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;->PENDANT_TAG:Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->A(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->B(Ljava/lang/String;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Log0/a;->a:Log0/a$a;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Log0/a$a;->d(Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfigConstants$Tag;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    new-instance v3, Lrg0/a;

    .line 32
    .line 33
    invoke-direct {v3}, Lrg0/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v6, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->r:Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer$f;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->o:Lf70/b;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->p:Lsf3/a;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->h:Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 47
    .line 48
    invoke-virtual/range {v3 .. v9}, Lrg0/a;->a(Landroid/content/Context;Lcom/bilibili/bililive/room/ui/roomv3/operating4/config/LiveItemConfig;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/b;Lf70/b;Lsf3/a;Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->m(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    instance-of v0, v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-nez v1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/f;->d(Z)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->i:Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/LiveRoomOperationViewModelV3;->K0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->f:Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/utils/a;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/LiveRoomOperationContainer;->N(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/c;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    return-void
.end method
