.class public final Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$a;,
        Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0008\u009e\u0001\u00a2\u0001\u00a6\u0001\u00aa\u0001\u0008\u0007\u0018\u0000 \u00c2\u00012\u00020\u00012\u00020\u0002:\u0002\u00c3\u0001B)\u0012\u0007\u0010\u00bc\u0001\u001a\u00020\n\u0012\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001\u0012\u000b\u0008\u0002\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0018\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J(\u0010\"\u001a\u00020\u00052\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0002J(\u0010#\u001a\u00020\u00052\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001eH\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\rH\u0002J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010(\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u000fH\u0002J\u0008\u0010)\u001a\u00020\rH\u0002J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*H\u0002R\u001a\u00102\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00108\u001a\u0002038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\"\u0010O\u001a\u0010\u0012\u000c\u0012\n L*\u0004\u0018\u00010\u00160\u00160K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008R\u0010SR\"\u0010V\u001a\u0010\u0012\u000c\u0012\n L*\u0004\u0018\u00010\u00190\u00190K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010NR\u001c\u0010Z\u001a\n L*\u0004\u0018\u00010W0W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010]\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001b\u0010a\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010N\u001a\u0004\u0008_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010N\u001a\u0004\u0008d\u0010eR\u001b\u0010i\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010N\u001a\u0004\u0008h\u0010eR\u001b\u0010l\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010N\u001a\u0004\u0008k\u0010eRH\u0010r\u001a6\u00122\u00120\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0o\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0o\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010n0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR*\u0010u\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020s\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010o0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010qR*\u0010w\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010o0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010qR\u001c\u0010z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010x0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010qR(\u0010}\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020{\u0012\u0004\u0012\u00020{\u0018\u00010o0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010qR\u001d\u0010\u0080\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010~0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010qR\u001f\u0010\u0083\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0081\u00010m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010qRJ\u0010\u0085\u0001\u001a6\u00122\u00120\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0o\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0o\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010n0m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010qR\u001e\u0010\u0087\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010qR*\u0010\u0089\u0001\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020{\u0018\u00010o0m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010qR\u001f\u0010\u008c\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008a\u00010m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010qR\u001e\u0010\u008e\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010qR-\u0010\u0091\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\r\u0012\u0007\u0012\u0005\u0018\u00010\u008f\u0001\u0018\u00010o0m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010qR-\u0010\u0094\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\r\u0012\u0007\u0012\u0005\u0018\u00010\u0092\u0001\u0018\u00010o0m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010qR-\u0010\u0097\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\r\u0012\u0007\u0012\u0005\u0018\u00010\u0095\u0001\u0018\u00010o0m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010qR\u001f\u0010\u009a\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0098\u00010m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010qR\u001f\u0010\u009d\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009b\u00010m8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010qR\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u0018\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\u00af\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010`R\u0017\u0010\u00b2\u0001\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R(\u0010\u00b7\u0001\u001a\n L*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001*\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R(\u0010\u00bb\u0001\u001a\n L*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001*\u0006\u0008\u00ba\u0001\u0010\u00b6\u0001\u00a8\u0006\u00c4\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;",
        "Ld50/j;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onPause",
        "onResume",
        "onDestroy",
        "c3",
        "",
        "relation",
        "q3",
        "",
        "d3",
        "Leb0/a;",
        "battleBasicInfo",
        "n3",
        "Z2",
        "f3",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;",
        "livePkBattleLayout",
        "i3",
        "Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;",
        "drawCardLayout",
        "m3",
        "P2",
        "b3",
        "",
        "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
        "currentArch",
        "vsArch",
        "a3",
        "p3",
        "isHasData",
        "k3",
        "g3",
        "battleInfo",
        "h3",
        "e3",
        "Lcom/bilibili/bililive/biz/interactionpanel/LivePkMainPanelData;",
        "data",
        "o3",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "k",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "d2",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;",
        "priority",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "l",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "Y1",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;",
        "defaultLayoutParams",
        "Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;",
        "m",
        "Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;",
        "mBattleViewModel",
        "Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;",
        "n",
        "Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;",
        "mPkScoreMultipleRoomModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "o",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mPlayerViewModel",
        "Landroid/widget/RelativeLayout;",
        "p",
        "Lkotlin/properties/d;",
        "Q2",
        "()Landroid/widget/RelativeLayout;",
        "mBattleContainer",
        "Lgf3/h;",
        "kotlin.jvm.PlatformType",
        "q",
        "Lgf3/h;",
        "battleViewLazy",
        "Landroid/widget/FrameLayout;",
        "r",
        "X2",
        "()Landroid/widget/FrameLayout;",
        "mPkScoreMultipleDrawCardView",
        "s",
        "leftDrawCardView",
        "",
        "t",
        "Ljava/lang/String;",
        "mScaleType",
        "u",
        "Z",
        "isFront",
        "v",
        "W2",
        "()I",
        "mPkProgressFullScreenWidth",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;",
        "w",
        "T2",
        "()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;",
        "mLandscapeLayoutParams",
        "x",
        "Y2",
        "mVerticalFullLayoutParams",
        "y",
        "S2",
        "mHDHalfLandLayoutParams",
        "Landroidx/lifecycle/h0;",
        "Lkotlin/Triple;",
        "Lkotlin/Pair;",
        "z",
        "Landroidx/lifecycle/h0;",
        "mStartDataObserver",
        "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$f;",
        "A",
        "mInitDataObserver",
        "B",
        "mPrepareAnimDataObserver",
        "Lfb0/f$b;",
        "C",
        "mUpdateVotesDataObserver",
        "",
        "D",
        "mDirectUpdateVotesDataObserver",
        "Lfb0/f$a;",
        "E",
        "mFreezeDataObserver",
        "Lfb0/f$c;",
        "F",
        "mPunishDataObserver",
        "G",
        "mSwitchModeDataObserver",
        "H",
        "mDestroyViewObserver",
        "I",
        "followStatusObserver",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;",
        "J",
        "showMuteIconObserver",
        "K",
        "pkDowngradeClassicObserver",
        "Lgz/a;",
        "L",
        "showScoreMultipleObserver",
        "Lgz/c;",
        "M",
        "showDrawCardingObserver",
        "Lgz/b;",
        "N",
        "showScoreDoubleBarObserver",
        "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
        "O",
        "showDrawAwardObserver",
        "Lcom/bilibili/bililive/room/biz/battle/h;",
        "P",
        "showMatchAnchorPkAward",
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$d",
        "Q",
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$d;",
        "matchAnchorBarActionListener",
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$f",
        "R",
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$f;",
        "panelBusinessProvider",
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$g",
        "S",
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$g;",
        "pkProcessListener",
        "com/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$c",
        "T",
        "Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$c;",
        "followCallBack",
        "b2",
        "layoutRes",
        "g2",
        "()Ljava/lang/String;",
        "tag",
        "R2",
        "()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;",
        "getMBattleView$delegate",
        "(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Ljava/lang/Object;",
        "mBattleView",
        "V2",
        "()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;",
        "getMLeftDrawCardView$delegate",
        "mLeftDrawCardView",
        "globalIdentifier",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;",
        "liveHierarchyManager",
        "lifecycleOwner",
        "<init>",
        "(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V",
        "U",
        "a",
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
.field public static final U:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$a;

.field static final synthetic V:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:I


# instance fields
.field private final A:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$f;",
            "Leb0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Leb0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfb0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfb0/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lfb0/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Triple<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Leb0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkMuteMatchAnchorSeiData$MuteSeiData;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgz/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final M:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgz/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lgz/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/biz/view/dialog/PkScoreMultipleAwardResultData;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/room/biz/battle/h;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$d;

.field private final R:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$f;

.field private final S:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$g;

.field private final T:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$c;

.field private final k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

.field private final l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

.field private final m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

.field private final n:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

.field private final o:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final p:Lkotlin/properties/d;

.field private final q:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/properties/d;

.field private final s:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private u:Z

.field private final v:Lgf3/h;

.field private final w:Lgf3/h;

.field private final x:Lgf3/h;

.field private final y:Lgf3/h;

.field private final z:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lkotlin/Triple<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Leb0/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "mBattleContainer"

    .line 7
    .line 8
    const-string v3, "getMBattleContainer()Landroid/widget/RelativeLayout;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "mPkScoreMultipleDrawCardView"

    .line 25
    .line 26
    const-string v3, "getMPkScoreMultipleDrawCardView()Landroid/widget/FrameLayout;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->V:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->U:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$a;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->W:I

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;-><init>(ILcom/bilibili/bililive/room/ui/roomv3/base/hierarchy/a;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 5
    .line 6
    const-wide/16 p2, 0x32c8

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 16
    .line 17
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;-><init>(Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p1, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 90
    .line 91
    :goto_0
    instance-of p3, p1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 92
    .line 93
    const-string v2, " was not injected !"

    .line 94
    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-class v3, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lbb0/a;->h()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move-object p3, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 155
    .line 156
    :goto_1
    instance-of v0, p3, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    check-cast p3, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 161
    .line 162
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->n:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const-class v3, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 173
    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lbb0/a;->h()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    if-eqz p2, :cond_4

    .line 199
    .line 200
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object p2, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 218
    .line 219
    :goto_2
    instance-of v0, p2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    check-cast p2, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 224
    .line 225
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->o:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 226
    .line 227
    sget p2, Lbb0/g;->B:I

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {p0, p2, v1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->U1(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ILsf3/l;ILjava/lang/Object;)Lkotlin/properties/d;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->p:Lkotlin/properties/d;

    .line 235
    .line 236
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$battleViewLazy$1;

    .line 237
    .line 238
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$battleViewLazy$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->q:Lgf3/h;

    .line 246
    .line 247
    sget p2, Lbb0/g;->vb:I

    .line 248
    .line 249
    invoke-static {p0, p2, v1, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->U1(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ILsf3/l;ILjava/lang/Object;)Lkotlin/properties/d;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->r:Lkotlin/properties/d;

    .line 254
    .line 255
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$leftDrawCardView$1;

    .line 256
    .line 257
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$leftDrawCardView$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->s:Lgf3/h;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Lm60/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->t:Ljava/lang/String;

    .line 275
    .line 276
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mPkProgressFullScreenWidth$2;

    .line 277
    .line 278
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mPkProgressFullScreenWidth$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->v:Lgf3/h;

    .line 286
    .line 287
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mLandscapeLayoutParams$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mLandscapeLayoutParams$2;

    .line 288
    .line 289
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->w:Lgf3/h;

    .line 294
    .line 295
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mVerticalFullLayoutParams$2;

    .line 296
    .line 297
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mVerticalFullLayoutParams$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->x:Lgf3/h;

    .line 305
    .line 306
    sget-object p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mHDHalfLandLayoutParams$2;->INSTANCE:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$mHDHalfLandLayoutParams$2;

    .line 307
    .line 308
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->y:Lgf3/h;

    .line 313
    .line 314
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$d;

    .line 315
    .line 316
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$d;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 317
    .line 318
    .line 319
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->Q:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$d;

    .line 320
    .line 321
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$f;

    .line 322
    .line 323
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$f;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 324
    .line 325
    .line 326
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$f;

    .line 327
    .line 328
    new-instance p2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$g;

    .line 329
    .line 330
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$g;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 331
    .line 332
    .line 333
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->S:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$g;

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->f3()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->q()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$i;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-direct {v2, p0, v3, v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$i;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$x;

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$x;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->A:Landroidx/lifecycle/h0;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->V0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$k;

    .line 391
    .line 392
    invoke-direct {v4, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$k;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v0, v2, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$y;

    .line 403
    .line 404
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$y;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->B:Landroidx/lifecycle/h0;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->Q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;

    .line 421
    .line 422
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$z;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->z:Landroidx/lifecycle/h0;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->U0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$a0;

    .line 439
    .line 440
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$a0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->C:Landroidx/lifecycle/h0;

    .line 451
    .line 452
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$b0;

    .line 457
    .line 458
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$b0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->D:Landroidx/lifecycle/h0;

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->S0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$c0;

    .line 475
    .line 476
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$c0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->G:Landroidx/lifecycle/h0;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$d0;

    .line 493
    .line 494
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$d0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 502
    .line 503
    .line 504
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->H:Landroidx/lifecycle/h0;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$e0;

    .line 511
    .line 512
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$e0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->E:Landroidx/lifecycle/h0;

    .line 523
    .line 524
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$f0;

    .line 529
    .line 530
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$f0;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 538
    .line 539
    .line 540
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->F:Landroidx/lifecycle/h0;

    .line 541
    .line 542
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$p;

    .line 547
    .line 548
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$p;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 556
    .line 557
    .line 558
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->I:Landroidx/lifecycle/h0;

    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;

    .line 565
    .line 566
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$q;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 574
    .line 575
    .line 576
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->J:Landroidx/lifecycle/h0;

    .line 577
    .line 578
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$l;

    .line 591
    .line 592
    invoke-direct {v4, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$l;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v0, v2, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$r;

    .line 603
    .line 604
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$r;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 612
    .line 613
    .line 614
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->K:Landroidx/lifecycle/h0;

    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->E0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$m;

    .line 629
    .line 630
    invoke-direct {v4, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$m;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p2, v0, v2, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->D0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v4, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$n;

    .line 649
    .line 650
    invoke-direct {v4, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$n;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, v0, v2, v4}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$s;

    .line 661
    .line 662
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$s;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 670
    .line 671
    .line 672
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->L:Landroidx/lifecycle/h0;

    .line 673
    .line 674
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$t;

    .line 679
    .line 680
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$t;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 688
    .line 689
    .line 690
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->M:Landroidx/lifecycle/h0;

    .line 691
    .line 692
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;

    .line 697
    .line 698
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$u;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 706
    .line 707
    .line 708
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->N:Landroidx/lifecycle/h0;

    .line 709
    .line 710
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$v;

    .line 715
    .line 716
    invoke-direct {v0, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$v;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {p2, v2, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 724
    .line 725
    .line 726
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->O:Landroidx/lifecycle/h0;

    .line 727
    .line 728
    invoke-virtual {p3}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$w;

    .line 733
    .line 734
    invoke-direct {p3, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$w;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {p2, v0, p3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->u(Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 742
    .line 743
    .line 744
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->P:Landroidx/lifecycle/h0;

    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 751
    .line 752
    .line 753
    move-result-object p3

    .line 754
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$o;

    .line 759
    .line 760
    invoke-direct {v2, p0, v1, v1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$o;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p2, p3, v0, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->K0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p3

    .line 778
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$j;

    .line 779
    .line 780
    invoke-direct {v0, p0, v3, v3, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$j;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 784
    .line 785
    .line 786
    new-instance p1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$c;

    .line 787
    .line 788
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$c;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 789
    .line 790
    .line 791
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->T:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$c;

    .line 792
    .line 793
    return-void

    .line 794
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    new-instance p2, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p3

    .line 805
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p2

    .line 815
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw p1

    .line 819
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    new-instance p2, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object p3

    .line 830
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p2

    .line 840
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw p1

    .line 844
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    new-instance p2, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p3

    .line 855
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object p2

    .line 865
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw p1
.end method

.method public static final synthetic A2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->n:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->o:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->Y2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->e3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic G2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Leb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->g3(Leb0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Lsf3/a;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->D1(Lsf3/a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->i3(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->k3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m3(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Leb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->n3(Leb0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Lcom/bilibili/bililive/biz/interactionpanel/LivePkMainPanelData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->o3(Lcom/bilibili/bililive/biz/interactionpanel/LivePkMainPanelData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->p3(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->q3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->J0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->J0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->j(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final Q2()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->p:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->V:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->w:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V2()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->s:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final X2()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->r:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->V:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0
.end method

.method private final Y2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->x:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a3(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->k3(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->o1(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/view/f;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->d1(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->Q:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$d;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setMatchAnchorBarListener(Lcom/bilibili/bililive/biz/view/e$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->S:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setPkProcessListener(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$PkProcessListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 20
    .line 21
    invoke-static {v0}, Lz10/e;->a(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private final e3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->m2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->h4()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private final f3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->y()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/NonNullLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->g2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$e;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v4, v4, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$e;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;ZZLcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final g3(Leb0/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->a()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->i3(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->c3()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->b3()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Leb0/a;->u()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Leb0/a;->l()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->a3(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 41
    .line 42
    new-instance v9, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Leb0/a;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :goto_2
    move-wide v3, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/view/f;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move-object v5, v0

    .line 74
    :goto_4
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/view/f;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    move-object v6, v0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Leb0/a;->L()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v0, 0x191

    .line 98
    .line 99
    if-lt p1, v0, :cond_5

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_5
    const/4 p1, 0x2

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v2, v9

    .line 112
    invoke-direct/range {v2 .. v8}, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;-><init>(JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->x1(Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/PkContributionRankH5Data;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final h3(Leb0/a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->n5()Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Leb0/a;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Leb0/a;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Leb0/a;->I()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveBattleReporterKt;->c(Lcom/bilibili/bililive/room/ui/roomv3/base/roomdatastore/b;JJJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final i3(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V
    .locals 12

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
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "getLogMessage"

    .line 15
    .line 16
    const-string v4, "LiveLog"

    .line 17
    .line 18
    const-string v5, "current dpi is "

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v10

    .line 46
    :goto_0
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v4, v1

    .line 51
    :goto_1
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x4

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
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_1
    const/4 v1, 0x4

    .line 71
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ld50/a$a;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->t:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_2

    .line 102
    :catch_1
    move-exception v1

    .line 103
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v10

    .line 107
    :goto_2
    if-nez v1, :cond_3

    .line 108
    .line 109
    move-object v11, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object v11, v1

    .line 112
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0x8

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v3, v8

    .line 124
    move-object v4, v11

    .line 125
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v8, v11}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$b;->a:[I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    aget v0, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eq v0, v1, :cond_a

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    if-eq v0, v2, :cond_7

    .line 144
    .line 145
    if-eq v0, v9, :cond_6

    .line 146
    .line 147
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->Y2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_7

    .line 152
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->S2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->Y2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->c()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->J0()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v1, :cond_8

    .line 172
    .line 173
    const v1, 0x43a78000    # 335.0f

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lh60/a;->a(F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->W2()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$g;->c(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->Y2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->e()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->k0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_6
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$i;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->Y2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->T2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->J0()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;->l(Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->P2(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setPkBattleLayoutParams(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setMatchAnchorBarParams(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->d3()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p2, v1}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setMatchAnchorBarVisibility(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/view/f;->c()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_8

    .line 270
    :cond_b
    move-object v1, v10

    .line 271
    :goto_8
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/bilibili/bililive/biz/view/f;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_c
    invoke-virtual {p2, v1, v10}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->H(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/b;

    .line 287
    .line 288
    invoke-direct {v1, p2, p1, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/b;-><init>(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private static final j3(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz10/e;->b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->O(ZLcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->p1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final m3(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->J0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "getLogMessage"

    .line 25
    .line 26
    const-string v6, "LiveLog"

    .line 27
    .line 28
    const-string v7, "current dpi is "

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v4, :cond_1

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v5, v4

    .line 59
    :goto_1
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v4, v9

    .line 74
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-virtual {v0, v2}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->t:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception v2

    .line 112
    invoke-static {v6, v5, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez v4, :cond_4

    .line 116
    .line 117
    move-object v10, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v10, v4

    .line 120
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x8

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v4, v9

    .line 132
    move-object v5, v10

    .line 133
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    sget-object v0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$b;->a:[I

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    aget p1, v0, p1

    .line 146
    .line 147
    if-eq p1, v1, :cond_8

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-eq p1, v0, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->getVerticalLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;->getHorizontalLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void
.end method

.method private final n3(Leb0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->h3(Leb0/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final o3(Lcom/bilibili/bililive/biz/interactionpanel/LivePkMainPanelData;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->c(I)Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager$a;->d()Lcom/bilibili/bililive/biz/pkv2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/j;->b()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x67

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment;->r0:Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getRoomId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;->getAnchorId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$h;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$h;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$a;->b(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$PkIngRequestData;Lcom/bilibili/bililive/biz/interactionpanel/underway/LivePkCrossRoomPkUnderWayDialogFragment$b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2;->O:Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->E0()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bililive/biz/interactionpanel/main/LiveInteractionMainPanelV2$a;->a(Landroidx/fragment/app/FragmentManager;Lcom/bilibili/bililive/biz/interactionpanel/LivePkMainPanelData;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private final p3(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/v2/LivePkAssistTopData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->Z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->k3(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->o1(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final q3(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/view/f;->i(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->l0()Leb0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Leb0/a;->D()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v2, v0

    .line 53
    :goto_1
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/biz/view/f;->k(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->l0()Leb0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Leb0/a;->C()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    move-object v2, v0

    .line 79
    :goto_3
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/biz/view/f;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->d3()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v2}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->setMatchAnchorBarVisibility(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->C0()Lcom/bilibili/bililive/biz/view/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-static {p1, v2, v1, v3, v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->G(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Lcom/bilibili/bililive/biz/view/f;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic r2(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->j3(Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->T:Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->Q2()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->T2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->V2()Lcom/bilibili/bililive/biz/view/scoremutiple/LivePkScoreMultipleDrawCardLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->W2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z2(Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->X2()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Y1()Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->l:Lcom/bilibili/bililive/room/ui/roomv3/base/view/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()I
    .locals 1

    .line 1
    sget v0, Lbb0/h;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public d2()Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->k:Lcom/bilibili/bililive/room/ui/roomv3/base/view/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomBattleViewV4"

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->L0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->B:Landroidx/lifecycle/h0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->Q0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->z:Landroidx/lifecycle/h0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->A:Landroidx/lifecycle/h0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->U0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->C:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->o0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->D:Landroidx/lifecycle/h0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->t0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->E:Landroidx/lifecycle/h0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->M0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->F:Landroidx/lifecycle/h0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->S0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->G:Landroidx/lifecycle/h0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->n0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->H:Landroidx/lifecycle/h0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->r0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->I:Landroidx/lifecycle/h0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->P0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->J:Landroidx/lifecycle/h0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->m:Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/battle/LiveRoomBattleViewModelV3;->H0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->K:Landroidx/lifecycle/h0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->n:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->x0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->L:Landroidx/lifecycle/h0;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->n:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->v0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->M:Landroidx/lifecycle/h0;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->n:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->w0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->N:Landroidx/lifecycle/h0;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->n:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->u0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->O:Landroidx/lifecycle/h0;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->n:Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/battle/LivePkScoreMultipleRoomModel;->s0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->P:Landroidx/lifecycle/h0;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->p(Landroidx/lifecycle/h0;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->q:Lgf3/h;

    .line 189
    .line 190
    invoke-interface {v0}, Lgf3/h;->isInitialized()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->k()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->R2()Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/view/LivePkBattleLayout;->C()V

    .line 208
    .line 209
    .line 210
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseDynamicInflateView;->onDestroy(Landroidx/lifecycle/w;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onPause(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/viewv5/business/common/LiveRoomBattleViewV4;->u:Z

    .line 6
    .line 7
    return-void
.end method
