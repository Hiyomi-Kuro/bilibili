.class public final Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;
.super Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;
.source "BL"

# interfaces
.implements Ld50/j;
.implements La20/c;
.implements Ltc0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;,
        Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$a;,
        Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;,
        Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \u00c3\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0008\u00c4\u0001\u00c5\u0001\u00c6\u0001\u00c7\u0001B\u001f\u0012\u0007\u0010\u00bf\u0001\u001a\u00020\u000b\u0012\u000b\u0008\u0002\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J+\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\"\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0016\u0010\u0012\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000e0\r\"\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0006\u0010\u0014\u001a\u00020\u0007J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001f\u001a\u00020\u000bH\u0002J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002J\u0018\u0010+\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0019H\u0002J$\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0-2\u0006\u0010)\u001a\u00020(2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0008\u00100\u001a\u00020\u0007H\u0002J\u0010\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0002J\u0012\u00106\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000104H\u0002J\u0010\u00107\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(H\u0003J\u0008\u00108\u001a\u00020\u0007H\u0002J\u0010\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u000209H\u0002J\u0008\u0010<\u001a\u00020\u0007H\u0002J*\u0010@\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u000b2\u0008\u0008\u0001\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010:\u001a\u000209H\u0002J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u000bH\u0002J\u0008\u0010C\u001a\u00020\u0019H\u0002J\u0010\u0010E\u001a\u00020\u00192\u0006\u0010D\u001a\u00020!H\u0002J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020FH\u0002J\u0010\u0010J\u001a\u00020\u00072\u0006\u0010I\u001a\u00020FH\u0002J\u0018\u0010N\u001a\u00020K2\u0006\u0010L\u001a\u00020K2\u0006\u0010M\u001a\u00020KH\u0002J\n\u0010O\u001a\u0004\u0018\u000104H\u0002J\n\u0010Q\u001a\u0004\u0018\u00010PH\u0002J\u0008\u0010R\u001a\u00020\u0007H\u0002R\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010Y\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010[\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010k\u001a\u00060hR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010XR\u0018\u0010p\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010u\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010XR\u0016\u0010x\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR>\u0010~\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020z0-0yj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020z0-`{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0018\u0010\u0081\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\'\u0010\u0084\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020K\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\'\u0010\u0086\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020K\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R!\u0010\u008c\u0001\u001a\u00030\u0087\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008e\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010XR\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R!\u0010\u009b\u0001\u001a\u00030\u0097\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0098\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001b\u0010\u00aa\u0001\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001e\u0010\u00b6\u0001\u001a\t\u0012\u0004\u0012\u0002010\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00020K8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0017\u0010\u00bc\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0017\u0010\u00be\u0001\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00bb\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;",
        "Ld50/j;",
        "La20/c;",
        "Ltc0/c;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onCreate",
        "onDestroy",
        "K9",
        "",
        "type",
        "",
        "",
        "datas",
        "onEvent",
        "(I[Ljava/lang/Object;)V",
        "data",
        "onPlayerServiceEvent",
        "Z2",
        "onResume",
        "S2",
        "N2",
        "H2",
        "",
        "isToast",
        "isVideoEnhanceJob",
        "c3",
        "z2",
        "n3",
        "hdrType",
        "",
        "Lcom/bilibili/bililive/room/biz/player/quality/v;",
        "x2",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;",
        "resolve",
        "Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;",
        "resolveMode",
        "b3",
        "Landroid/content/Context;",
        "context",
        "needReLayout",
        "k3",
        "listSize",
        "Lkotlin/Pair;",
        "w2",
        "v2",
        "D2",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "playerScreenMode",
        "m3",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;",
        "playerParams",
        "g3",
        "s2",
        "i3",
        "Landroid/content/res/ColorStateList;",
        "colors",
        "G2",
        "h3",
        "index",
        "id",
        "isSelectedIndex",
        "F2",
        "lineIndex",
        "Y2",
        "Q2",
        "item",
        "R2",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "nextQnInfo",
        "a3",
        "qnInfo",
        "o3",
        "",
        "before",
        "after",
        "u2",
        "C2",
        "Lcom/bilibili/bililive/blps/playerwrapper/context/b;",
        "A2",
        "f3",
        "Landroid/widget/PopupWindow;",
        "e",
        "Landroid/widget/PopupWindow;",
        "mPopupWindow",
        "f",
        "Z",
        "mQualityChangedByLoginEvent",
        "g",
        "mSwitchQualityButtonClickLoginEvent",
        "Landroid/view/View;",
        "h",
        "Landroid/view/View;",
        "mContainerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mQualityListView",
        "Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;",
        "j",
        "Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;",
        "mQualityAdapter",
        "Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;",
        "k",
        "Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;",
        "mBufferSwitchQuality",
        "l",
        "mInitKvConfig",
        "m",
        "Lcom/bilibili/bililive/room/biz/player/quality/v;",
        "saveItem",
        "n",
        "I",
        "mDefaultQuality",
        "o",
        "mReqQualityChangeToastShow",
        "p",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mCurrentScreenMode",
        "Ljava/util/ArrayList;",
        "Landroid/widget/TextView;",
        "Lkotlin/collections/ArrayList;",
        "q",
        "Ljava/util/ArrayList;",
        "mLineBtnGroup",
        "r",
        "Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;",
        "mQualityBefore",
        "s",
        "Lkotlin/Pair;",
        "mQualityDesPair",
        "t",
        "mQualityDesPairByBuffer",
        "Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;",
        "u",
        "Lgf3/h;",
        "y2",
        "()Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;",
        "mQualityBundleHelper",
        "v",
        "mDidBufferSwitchQualityClicked",
        "Lcom/bilibili/bililive/room/biz/player/quality/o;",
        "w",
        "Lcom/bilibili/bililive/room/biz/player/quality/o;",
        "mLiveRoomPlayerQualityViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "x",
        "Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;",
        "mLiveRoomPlayerViewModel",
        "Lcom/bilibili/bililive/room/biz/player/loaderui/a;",
        "y",
        "B2",
        "()Lcom/bilibili/bililive/room/biz/player/loaderui/a;",
        "playerLoaderUIViewModel",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "z",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "mPopupDismissListener",
        "Lkotlinx/coroutines/p1;",
        "A",
        "Lkotlinx/coroutines/p1;",
        "checkPTSJob",
        "Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;",
        "B",
        "Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;",
        "streamLessPtsConfig",
        "C",
        "Ljava/lang/String;",
        "selectQnDesc",
        "Landroid/view/View$OnClickListener;",
        "D",
        "Landroid/view/View$OnClickListener;",
        "mLineClickListener",
        "Lu51/e;",
        "E",
        "Lu51/e;",
        "mPassportObserver",
        "Landroidx/lifecycle/h0;",
        "F",
        "Landroidx/lifecycle/h0;",
        "mSwitchQualityObserver",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "O2",
        "()Z",
        "isCurrentLandscape",
        "P2",
        "isCurrentVerticalFullscreen",
        "globalIdentifier",
        "lifecycleOwner",
        "<init>",
        "(ILandroidx/lifecycle/w;)V",
        "G",
        "BufferSwitchQuality",
        "a",
        "b",
        "QualityBundleHelper",
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
.field public static final G:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$a;

.field public static final H:I


# instance fields
.field private A:Lkotlinx/coroutines/p1;

.field private B:Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;

.field private C:Ljava/lang/String;

.field private final D:Landroid/view/View$OnClickListener;

.field private final E:Lu51/e;

.field private final F:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/PopupWindow;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

.field private k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

.field private l:Z

.field private m:Lcom/bilibili/bililive/room/biz/player/quality/v;

.field private n:I

.field private o:Z

.field private p:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

.field private s:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lgf3/h;

.field private v:Z

.field private final w:Lcom/bilibili/bililive/room/biz/player/quality/o;

.field private final x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

.field private final y:Lgf3/h;

.field private final z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->G:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ILandroidx/lifecycle/w;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;-><init>(ILandroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->p:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->r:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$mQualityBundleHelper$2;->INSTANCE:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$mQualityBundleHelper$2;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->u:Lgf3/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const-class v2, Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p1, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 95
    .line 96
    :goto_0
    instance-of v0, p1, Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 97
    .line 98
    const-string v3, " was not injected !"

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p1, Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->w0()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const-class v0, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    move-object v1, p1

    .line 147
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 160
    .line 161
    :cond_3
    :goto_1
    instance-of p1, v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    check-cast v1, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 168
    .line 169
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$playerLoaderUIViewModel$2;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$playerLoaderUIViewModel$2;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->y:Lgf3/h;

    .line 179
    .line 180
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/quality/b;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/quality/b;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 186
    .line 187
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/quality/e;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/quality/e;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->D:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/quality/f;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/quality/f;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->E:Lu51/e;

    .line 200
    .line 201
    new-instance p1, Lcom/bilibili/bililive/room/biz/player/quality/g;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/room/biz/player/quality/g;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->F:Landroidx/lifecycle/h0;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method private final A2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->g0()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final B2()Lcom/bilibili/bililive/room/biz/player/loaderui/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->h0()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final D2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/quality/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/biz/player/quality/c;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x64

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/bilibili/base/t;->i(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final E2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final F2(IIILandroid/content/res/ColorStateList;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->D:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    if-ne p3, p1, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p4, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final G2(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget v2, Lbb0/g;->Jg:I

    .line 19
    .line 20
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->F2(IIILandroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sget v2, Lbb0/g;->Gg:I

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->F2(IIILandroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    sget v2, Lbb0/g;->Ig:I

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->F2(IIILandroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    sget v2, Lbb0/g;->Hg:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->F2(IIILandroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h3()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final H2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->i0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

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
    new-instance v2, Lcom/bilibili/bililive/room/biz/player/quality/h;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/player/quality/h;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "LiveRoomPlayerQualityView"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->e0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/bilibili/bililive/room/biz/player/quality/i;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/player/quality/i;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->j0()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bilibili/bililive/room/biz/player/quality/j;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/player/quality/j;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->p4()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bilibili/bililive/room/biz/player/quality/k;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/player/quality/k;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->z3()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->s0()Landroidx/lifecycle/w;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lcom/bilibili/bililive/room/biz/player/quality/l;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/bilibili/bililive/room/biz/player/quality/l;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v2}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static final I2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->o(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->k()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final J2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->m3(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p1, "live_quality_button_click"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1, v0}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final K2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n3()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static final L2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->e()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getQn()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v3, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->isHDRStream()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->c()Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v4, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->OK:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-string v6, "LiveRoomPlayerQualityView"

    .line 79
    .line 80
    if-eq v1, v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->c()Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lcom/bilibili/sistersplayer/hls/HLSMasterCode;->KEEP:Lcom/bilibili/sistersplayer/hls/HLSMasterCode;

    .line 87
    .line 88
    if-ne v1, v4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->b()Lcom/bilibili/bililive/source/Mode;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lcom/bilibili/bililive/source/Mode;->USER_SELECT:Lcom/bilibili/bililive/source/Mode;

    .line 96
    .line 97
    if-ne v1, v3, :cond_a

    .line 98
    .line 99
    const-string v1, "pendingSwitchPlayListLiveData \u65e0\u7f1d\u5207\u6362\u5931\u8d25"

    .line 100
    .line 101
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 105
    .line 106
    const/4 v3, 0x3

    .line 107
    invoke-static {v1, v5, v2, v3, v5}, Lcom/bilibili/bililive/room/biz/player/quality/o;->x0(Lcom/bilibili/bililive/room/biz/player/quality/o;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_3
    const-string v1, "pendingSwitchPlayListLiveData \u65e0\u7f1d\u5207\u6362\u6210\u529f"

    .line 112
    .line 113
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->b()Lcom/bilibili/bililive/source/Mode;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v4, Lcom/bilibili/bililive/source/Mode;->USER_SELECT:Lcom/bilibili/bililive/source/Mode;

    .line 121
    .line 122
    if-ne v1, v4, :cond_7

    .line 123
    .line 124
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;->MODE_NOAUTO_SMOOTH:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

    .line 125
    .line 126
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->b3(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->b()Lcom/bilibili/bililive/source/Mode;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lcom/bilibili/bililive/source/Mode;->AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 135
    .line 136
    if-eq v1, v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->b()Lcom/bilibili/bililive/source/Mode;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v3, Lcom/bilibili/bililive/source/Mode;->SELECT_TO_AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 143
    .line 144
    if-ne v1, v3, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;->MODE_AUTO:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

    .line 148
    .line 149
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->b3(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    sget-object v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;->MODE_NOAUTO_SMOOTH:Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;

    .line 154
    .line 155
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->b3(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    :goto_5
    const/4 v3, 0x0

    .line 159
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "need isToastPTSJob:"

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, "-:"

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v6, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v3, v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->c3(ZZ)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    iget-object v5, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 197
    .line 198
    :cond_b
    if-nez v5, :cond_c

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->e()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getQn()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :cond_d
    invoke-virtual {v5, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j1(I)V

    .line 216
    .line 217
    .line 218
    :goto_7
    return-void
.end method

.method private static final M2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "KeyUserSelectNoneAutoQn"

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final O2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->p:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static synthetic P1(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->K2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final P2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->p:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static synthetic Q1(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->L2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic R1(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->E2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R2(Lcom/bilibili/bililive/room/biz/player/quality/v;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->D2()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bilibili/bililive/shared/router/LiveRouterHelper;->x(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->m:Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private final S2()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "live.live_stream_less_pts_timer"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-class v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->B:Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "get LiveStreamLessPtsTimer config error"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic T1(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->V2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Landroid/view/View;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "room_Live_line_click"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v2, v1, v3}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 40
    .line 41
    new-array v5, v1, [Lkotlin/Pair;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "button_type"

    .line 52
    .line 53
    invoke-static {v7, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v5, v2

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "live.live-room-detail.player.quality-lineset.click"

    .line 64
    .line 65
    invoke-virtual {v4, v6, v5}, Lcom/bilibili/bililive/room/biz/player/quality/o;->v0(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Ld50/a;->a:Ld50/a$a;

    .line 69
    .line 70
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-virtual {v4, v5}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "EVENT_LINE_BTN_SELECTED text -> "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ".text.toString()"

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v5, "LiveLog"

    .line 107
    .line 108
    const-string v6, "getLogMessage"

    .line 109
    .line 110
    invoke-static {v5, v6, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-nez v3, :cond_2

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v4}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v7, v12

    .line 129
    move-object v8, v3

    .line 130
    invoke-static/range {v5 .. v11}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-static {v12, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->q:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->Y2(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->D2()V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method

.method public static synthetic U1(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->t2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->W2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->y2()Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->b(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->g:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iput v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->z0(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v1, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j1(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P0(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v1, v0, p1, v1}, Lcom/bilibili/bililive/room/biz/player/quality/o;->x0(Lcom/bilibili/bililive/room/biz/player/quality/o;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->m:Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->a3(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->g:Z

    .line 87
    .line 88
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic W1(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->T2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static synthetic X1(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->M2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->K0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->m3(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "live_quality_button_click"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, p1, v0}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Y1(Landroid/widget/Switch;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->j3(Landroid/widget/Switch;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y2(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[PlayRecordDetail] [LiveRoomPlayTrace] change to line "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", cid = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

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
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "LiveRoomPlayerQualityView"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    :goto_1
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->V0(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-static {p1, v2, v0, v1, v2}, Lcom/bilibili/bililive/room/biz/player/quality/o;->x0(Lcom/bilibili/bililive/room/biz/player/quality/o;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic Z1(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->X2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->J2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a3(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v3

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getDesc()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iput-object v7, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->m:Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->r:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v1, v0, v8}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->u2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v8, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 55
    .line 56
    invoke-direct {v8}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "live_quality_switch_click"

    .line 60
    .line 61
    invoke-virtual {v8, v9}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->c(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->f(Ljava/lang/String;)Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent$a;->b()Lcom/bilibili/bililive/videoliveplayer/report/event/LiveReportClickEvent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x2

    .line 79
    invoke-static {v0, v8, v9, v7}, Ld60/c;->k(Le60/a;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct/range {p0 .. p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->o3(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v10, "[PlayRecordDetail] [LIVE-PLAYER] [LiveRoomPlayTrace] change quality currentQN "

    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v10, ".qn, cid = "

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v10, "LiveRoomPlayerQualityView"

    .line 111
    .line 112
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->K()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    cmp-long v12, v10, v3

    .line 130
    .line 131
    if-lez v12, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->K()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-wide v3, v5

    .line 139
    :cond_2
    :goto_1
    sget-object v0, Lq10/c;->a:Lq10/c;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v4, v2}, Lq10/c;->q(JLcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v3, "KeyUserSelectNoneAutoQn"

    .line 149
    .line 150
    const-string v4, ""

    .line 151
    .line 152
    const-string v5, "getLogMessage"

    .line 153
    .line 154
    const-string v6, "LiveLog"

    .line 155
    .line 156
    const/4 v10, 0x3

    .line 157
    const/4 v11, 0x1

    .line 158
    if-ne v0, v11, :cond_8

    .line 159
    .line 160
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->b6(Z)V

    .line 163
    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v12}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Y3()Lcom/bilibili/bililive/source/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    sget-object v3, Lcom/bilibili/bililive/source/Mode;->SELECT_TO_AUTO:Lcom/bilibili/bililive/source/Mode;

    .line 185
    .line 186
    invoke-interface {v0, v3}, Lcom/bilibili/bililive/source/b;->f(Lcom/bilibili/bililive/source/Mode;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 190
    .line 191
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    goto/16 :goto_11

    .line 202
    .line 203
    :cond_5
    :try_start_0
    const-string v0, "[LiveRoomPlayTrace] [Streamless-Qn] switch to auto by user"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object v12, v0

    .line 208
    invoke-static {v6, v5, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v7

    .line 212
    :goto_2
    if-nez v0, :cond_6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move-object v4, v0

    .line 216
    :goto_3
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-eqz v12, :cond_7

    .line 221
    .line 222
    const/4 v13, 0x3

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x8

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object v14, v15

    .line 230
    move-object v3, v15

    .line 231
    move-object v15, v4

    .line 232
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    move-object v3, v15

    .line 237
    :goto_4
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_11

    .line 241
    .line 242
    :cond_8
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->b6(Z)V

    .line 245
    .line 246
    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v12}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->j:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->X0()Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/v;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getHdrType()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getHdrType()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v0, v3, :cond_e

    .line 283
    .line 284
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Y3()Lcom/bilibili/bililive/source/b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-interface {v0, v3}, Lcom/bilibili/bililive/source/b;->j(I)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v3, v0

    .line 301
    goto :goto_5

    .line 302
    :cond_a
    move-object v3, v7

    .line 303
    :goto_5
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 304
    .line 305
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v12, v10}, Ld50/a$a;->i(I)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v13, "[LiveRoomPlayTrace] [Streamless-Qn] switch qn, find hLSStreamInf="

    .line 322
    .line 323
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v13, "-HDRType:"

    .line 330
    .line 331
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getHdrType()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    goto :goto_6

    .line 346
    :catch_1
    move-exception v0

    .line 347
    invoke-static {v6, v5, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    move-object v0, v7

    .line 351
    :goto_6
    if-nez v0, :cond_c

    .line 352
    .line 353
    move-object v0, v4

    .line 354
    :cond_c
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-eqz v13, :cond_d

    .line 359
    .line 360
    const/4 v14, 0x3

    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x8

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move-object v12, v15

    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 370
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    move-object v12, v15

    .line 375
    :goto_7
    invoke-static {v12, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    move-object v3, v7

    .line 380
    :goto_8
    if-nez v3, :cond_12

    .line 381
    .line 382
    sget-object v3, Ld50/a;->a:Ld50/a$a;

    .line 383
    .line 384
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v3, v10}, Ld50/a$a;->i(I)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_f

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_f
    :try_start_2
    const-string v0, "[LiveRoomPlayTrace] [Streamless-Qn] hLSStreamInf == null refreshMediaResource"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :catch_2
    move-exception v0

    .line 399
    move-object v12, v0

    .line 400
    invoke-static {v6, v5, v12}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v7

    .line 404
    :goto_9
    if-nez v0, :cond_10

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_10
    move-object v4, v0

    .line 408
    :goto_a
    invoke-virtual {v3}, Ld50/a$a;->e()Ld50/c;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_11

    .line 413
    .line 414
    const/4 v13, 0x3

    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x8

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    move-object v14, v15

    .line 422
    move-object v3, v15

    .line 423
    move-object v15, v4

    .line 424
    invoke-static/range {v12 .. v18}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    move-object v3, v15

    .line 429
    :goto_b
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :goto_c
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 433
    .line 434
    invoke-static {v0, v7, v8, v10, v7}, Lcom/bilibili/bililive/room/biz/player/quality/o;->x0(Lcom/bilibili/bililive/room/biz/player/quality/o;Ljava/lang/Runnable;ZILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_12
    sget-object v12, Ld50/a;->a:Ld50/a$a;

    .line 439
    .line 440
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v12, v10}, Ld50/a$a;->i(I)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_13

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_13
    :try_start_3
    const-string v0, "[LiveRoomPlayTrace] [Streamless-Qn] switchSelectStream\uff1aRTC"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :catch_3
    move-exception v0

    .line 455
    move-object v13, v0

    .line 456
    invoke-static {v6, v5, v13}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v7

    .line 460
    :goto_d
    if-nez v0, :cond_14

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_14
    move-object v4, v0

    .line 464
    :goto_e
    invoke-virtual {v12}, Ld50/a$a;->e()Ld50/c;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    if-eqz v13, :cond_15

    .line 469
    .line 470
    const/4 v14, 0x3

    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x8

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    move-object v5, v15

    .line 478
    move-object/from16 v16, v4

    .line 479
    .line 480
    invoke-static/range {v13 .. v19}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_15
    move-object v5, v15

    .line 485
    :goto_f
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_10
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Y3()Lcom/bilibili/bililive/source/b;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    invoke-interface {v0, v3}, Lcom/bilibili/bililive/source/b;->p(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 506
    .line 507
    if-eqz v0, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_1a

    .line 514
    .line 515
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-lez v3, :cond_1a

    .line 520
    .line 521
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 522
    .line 523
    invoke-virtual {v3}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->g()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_17

    .line 528
    .line 529
    iget-boolean v3, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->v:Z

    .line 530
    .line 531
    if-nez v3, :cond_17

    .line 532
    .line 533
    iput-boolean v11, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->v:Z

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getDesc()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->t:Lkotlin/Pair;

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_17
    iput-boolean v11, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->o:Z

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_18

    .line 561
    .line 562
    sget v4, Lqt3/g;->F6:I

    .line 563
    .line 564
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    :cond_18
    if-eqz v7, :cond_19

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getDesc()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->s:Lkotlin/Pair;

    .line 587
    .line 588
    :cond_19
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 589
    .line 590
    new-array v4, v10, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v7, v4, v8

    .line 593
    .line 594
    const-wide/16 v5, 0xbb8

    .line 595
    .line 596
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    aput-object v7, v4, v11

    .line 601
    .line 602
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 603
    .line 604
    aput-object v7, v4, v9

    .line 605
    .line 606
    const/16 v12, 0x22a

    .line 607
    .line 608
    invoke-virtual {v3, v12, v4}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-virtual {v3, v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->y0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-ne v0, v11, :cond_1a

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget v2, Lqt3/g;->E6:I

    .line 631
    .line 632
    new-array v3, v11, [Ljava/lang/Object;

    .line 633
    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    sget v13, Lbb0/i;->X2:I

    .line 639
    .line 640
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    aput-object v4, v3, v8

    .line 645
    .line 646
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-object v2, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 651
    .line 652
    new-array v3, v10, [Ljava/lang/Object;

    .line 653
    .line 654
    aput-object v0, v3, v8

    .line 655
    .line 656
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    aput-object v0, v3, v11

    .line 661
    .line 662
    aput-object v7, v3, v9

    .line 663
    .line 664
    invoke-virtual {v2, v12, v3}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_1a
    :goto_12
    iget-object v0, v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->t0()V

    .line 670
    .line 671
    .line 672
    return-void
.end method

.method public static synthetic b2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->I2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b3(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->w()I

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
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->e()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getQn()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->m5(IILjava/lang/String;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$LiveSwitchQnMode;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic c2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c3(ZZ)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A:Lkotlinx/coroutines/p1;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, v8, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->B:Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;

    .line 17
    .line 18
    const-wide/16 v3, 0x64

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->getInterval()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    move-wide v12, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-wide v12, v3

    .line 35
    :goto_0
    iget-object v0, v8, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->B:Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->getDiff()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_3
    iget-object v0, v8, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->B:Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveStreamLessPtsConfig;->getEnable()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    :goto_1
    iget-object v5, v8, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->y3()Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;->e()Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getQn()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    move v7, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v7, 0x0

    .line 93
    :goto_2
    iget-object v5, v8, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v9, Lqt3/g;->E6:I

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v5, v1, v6

    .line 106
    .line 107
    invoke-virtual {v2, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v9, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v9, v2

    .line 114
    :goto_3
    if-nez v0, :cond_9

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-static {v9, p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->d3(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    if-eqz p2, :cond_8

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-static {p0, v7}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e3(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;I)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void

    .line 129
    :cond_9
    new-instance v10, Lcom/bilibili/bililive/room/ui/utils/FlowTimer;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->q0()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v10, v0}, Lcom/bilibili/bililive/room/ui/utils/FlowTimer;-><init>(Lkotlinx/coroutines/h0;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;

    .line 139
    .line 140
    move-object v0, v14

    .line 141
    move-object v1, p0

    .line 142
    move-wide v2, v3

    .line 143
    move/from16 v4, p1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    move v6, v7

    .line 148
    move-object v7, v9

    .line 149
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$runCheckPTSTimer$1;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;JZZILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v9, v10

    .line 153
    move-wide v10, v12

    .line 154
    invoke-virtual/range {v9 .. v14}, Lcom/bilibili/bililive/room/ui/utils/FlowTimer;->a(JJLsf3/a;)Lkotlinx/coroutines/p1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v8, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A:Lkotlinx/coroutines/p1;

    .line 159
    .line 160
    return-void
.end method

.method public static final synthetic d2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private static final d3(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const-wide/16 v2, 0xbb8

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    aput-object v2, v1, p0

    .line 24
    .line 25
    const/16 p0, 0x22a

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->X5(Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic e2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/biz/player/quality/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e3(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/o;->d0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic f2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f3()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->e:Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager$a;->a()Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/core/business/share/LivePlayerShareBundleManager;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v5, v3

    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    cmp-long v8, v0, v3

    .line 57
    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    cmp-long v3, v0, v5

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v3, "KeySaveDefaultQualityForShare"

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v0, v1

    .line 85
    :goto_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    const-string v1, "KeySaveCurrentLiveQuality"

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v1, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_4
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_4
    if-ne v7, v2, :cond_6

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iput v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iput v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iput v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 129
    .line 130
    :cond_8
    :goto_5
    return-void
.end method

.method public static final synthetic g2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->y2()Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g3(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final synthetic h2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/blps/playerwrapper/context/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v1, v0}, Lz60/f;->c(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lkotlin/Pair;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/high16 v5, 0x41c00000    # 24.0f

    .line 57
    .line 58
    if-gt v1, v4, :cond_1

    .line 59
    .line 60
    sub-float v5, v0, v5

    .line 61
    .line 62
    const/high16 v6, 0x41800000    # 16.0f

    .line 63
    .line 64
    sub-float/2addr v5, v6

    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v5, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-float v4, v0, v5

    .line 69
    .line 70
    sub-float/2addr v4, v5

    .line 71
    const/4 v5, 0x4

    .line 72
    int-to-float v5, v5

    .line 73
    div-float v5, v4, v5

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v5}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public static final synthetic i2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/room/biz/player/loaderui/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->B2()Lcom/bilibili/bililive/room/biz/player/loaderui/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/bililive/room/ui/utils/g;->F(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v1, Lbb0/g;->bi:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/player/quality/o;->m0(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget v1, Lbb0/g;->ai:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/player/quality/o;->k0(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget v1, Lbb0/g;->ye:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/Switch;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/player/quality/o;->q0()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x6

    .line 96
    const-string v3, "live.live-room-detail.huazhizengqiang.0.show"

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v3, v4, v1, v2, v4}, Ld60/c;->h(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/bililive/room/biz/player/quality/d;

    .line 103
    .line 104
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/room/biz/player/quality/d;-><init>(Landroid/widget/Switch;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget v1, Lbb0/g;->Oi:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final synthetic j2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Landroid/widget/Switch;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveVideoEnhancementSwitch$SwitchStatus;->SWITCH_STATUS_ENABLED:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveVideoEnhancementSwitch$SwitchStatus;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveVideoEnhancementSwitch$SwitchStatus;->SWITCH_STATUS_DISABLED:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveVideoEnhancementSwitch$SwitchStatus;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lcom/bilibili/bililive/room/ui/utils/g;->G(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveVideoEnhancementSwitch$SwitchStatus;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/bililive/room/biz/player/quality/o;->u0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "live.live-room-detail.huazhizengqiang.open.click"

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    invoke-static {p0, v0, p2, p1, v0}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/o;->o0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string p1, "1"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p1, "0"

    .line 56
    .line 57
    :goto_1
    const-string v1, "effect"

    .line 58
    .line 59
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    const-string v1, "live.live-room-detail.huazhizengqiang.close.click"

    .line 64
    .line 65
    invoke-static {v1, p0, p2, p1, v0}, Ld60/c;->d(Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public static final synthetic k2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k3(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x2(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_a

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w2(Landroid/content/Context;I)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->P2()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v2, Lbb0/f;->x:I

    .line 28
    .line 29
    invoke-static {p1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v4, Lbb0/d;->u0:I

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v4, Lj10/a;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget v4, Lbb0/g;->Mb:I

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    new-instance p1, Landroid/widget/PopupWindow;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-direct {p1, v2, v4, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    sget p2, Lbb0/j;->d:I

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget p2, Lbb0/j;->e:I

    .line 141
    .line 142
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const/16 p2, 0x10

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_6
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->v2(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 186
    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object p2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 212
    .line 213
    if-eqz p2, :cond_d

    .line 214
    .line 215
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    const v1, 0x800005

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    const/16 v1, 0x50

    .line 226
    .line 227
    :goto_8
    invoke-virtual {p2, p1, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 228
    .line 229
    .line 230
    :cond_d
    return-void
.end method

.method public static final synthetic l2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/room/biz/player/quality/v;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->R2(Lcom/bilibili/bililive/room/biz/player/quality/v;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m3(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->p:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->j:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->j:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d1(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v1, 0x1

    .line 36
    :cond_3
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    :cond_4
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->p:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->s2(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->g3(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->y2()Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v5, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->b(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->r:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 73
    .line 74
    sget v4, Lbb0/d;->X0:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v4, v4, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    :goto_2
    if-lez v4, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lcom/bilibili/bililive/room/biz/player/quality/o;->y0(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->j:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getHdrType()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-direct {p0, v4}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x2(I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L4()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->B4()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v11, 0x0

    .line 156
    :goto_3
    invoke-virtual/range {v6 .. v11}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->e1(Ljava/util/List;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ZLandroid/content/res/ColorStateList;Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k3(Landroid/content/Context;Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final synthetic n2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->a3(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->y2()Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->b(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    instance-of v5, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    :cond_2
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x2(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->z2()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-lt v2, v5, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->z2()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    sget v2, Lbb0/d;->X0:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v4, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->j:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getHdrType()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x2(I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;->a()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L4()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->B4()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v9, 0x0

    .line 128
    :goto_2
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->e1(Ljava/util/List;Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;ZLandroid/content/res/ColorStateList;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->j:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;->d1(Z)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method

.method public static final synthetic o2(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->d3(Ljava/lang/String;Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o3(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V
    .locals 6

    .line 1
    const-string v0, "LiveRoomPlayerQualityView"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;->z()Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->r:Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "updatePlayerQualityParams quality = "

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " desc = "

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getDesc()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    const-string v5, "updatePlayerQualityParams error"

    .line 78
    .line 79
    invoke-static {v0, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    sget-object v3, Lp4/e;->a:Lp4/e;

    .line 84
    .line 85
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v0, v5}, Lp4/e;->b(ILandroid/content/Context;)Lgf3/s;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v3, v3, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v3, v5}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->j1(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->H0(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->G0(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->P0(Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput v0, v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedQuality:I

    .line 123
    .line 124
    return-void
.end method

.method public static final synthetic p2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e3(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final s2(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lbb0/h;->h6:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lbb0/h;->i6:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->P2()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v0, 0x106000b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v4, Lbb0/g;->lh:I

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget v4, Lbb0/g;->Kg:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget v1, Lbb0/g;->J3:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v1, Lcom/bilibili/bililive/room/biz/player/quality/m;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/player/quality/m;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->i3()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->h:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget v1, Lbb0/g;->V6:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    :cond_4
    iput-object v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$bindContainerView$layoutManager$1;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$bindContainerView$layoutManager$1;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-direct {p0, v3}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x2(I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->z2()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v0, v1}, Lxf3/q;->m(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    new-instance v3, Lcom/bilibili/bililive/room/biz/player/quality/w;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/room/biz/player/quality/w;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance v3, Lcom/bilibili/bililive/room/biz/player/quality/a;

    .line 170
    .line 171
    invoke-direct {v3, v2}, Lcom/bilibili/bililive/room/biz/player/quality/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    new-instance v0, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 186
    .line 187
    new-instance v1, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$c;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->k0()Landroidx/appcompat/app/d;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->z2()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;-><init>(Lcom/bilibili/bililive/room/biz/player/quality/r;Ljava/lang/ref/WeakReference;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->j:Lcom/bilibili/bililive/room/biz/player/quality/QualityAdapter;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    sget v0, Lbb0/d;->X0:I

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->G2(Landroid/content/res/ColorStateList;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n3()V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private static final t2(Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->D2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{befoer:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ";after:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x7d

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final v2(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x2

    .line 20
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    const/high16 v0, 0x42500000    # 52.0f

    .line 24
    .line 25
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int v0, v0, p1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_3
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method private final w2(Landroid/content/Context;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x43d80000    # 432.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/high16 v1, 0x435d0000    # 221.0f

    .line 24
    .line 25
    invoke-static {p1, v1}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/player/quality/o;->p0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->O2()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const/high16 v2, 0x42300000    # 44.0f

    .line 44
    .line 45
    invoke-static {p1, v2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr v1, p1

    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->z2()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-le p2, p1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->z2()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    div-int/2addr p2, p1

    .line 61
    const/high16 p1, 0x42200000    # 40.0f

    .line 62
    .line 63
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    mul-int p2, p2, p1

    .line 68
    .line 69
    add-int/2addr v1, p2

    .line 70
    :cond_2
    new-instance p1, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method private final x2(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/room/biz/player/quality/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->y2()Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;->b(Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;I)Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$b;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/bilibili/bililive/room/biz/player/quality/v;

    .line 26
    .line 27
    new-instance v2, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lbb0/i;->X2:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v2, v4, p1, v3}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v1, v2, p1}, Lcom/bilibili/bililive/room/biz/player/quality/v;-><init>(Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->L4()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final y2()Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->u:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$QualityBundleHelper;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z2()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic H6(Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ltc0/b;->b(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;[BIJJLcom/bilibili/bililive/playercore/media/adpter/OnLiveSeiDataListener$Companion$CallMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K9()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->f:Z

    .line 7
    .line 8
    :cond_0
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

.method public final Z2()V
    .locals 11

    .line 1
    const-string v0, "[LIVE-PLAYER] onPrepared"

    .line 2
    .line 3
    const-string v1, "LiveRoomPlayerQualityView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->l:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->w:Lcom/bilibili/bililive/room/biz/player/quality/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/o;->n0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->l:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->n(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 45
    .line 46
    new-array v6, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    aput-object v7, v6, v5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget v8, Lqt3/g;->E6:I

    .line 59
    .line 60
    new-array v9, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v10, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->t:Lkotlin/Pair;

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v10, v4

    .line 74
    :goto_0
    aput-object v10, v9, v5

    .line 75
    .line 76
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v7, v4

    .line 82
    :goto_1
    aput-object v7, v6, v2

    .line 83
    .line 84
    const/16 v7, 0x22f

    .line 85
    .line 86
    invoke-virtual {v0, v7, v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "[LIVE-PLAYER] onPrepared mReqQualityChangeToastShow:"

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v6, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->o:Z

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->o:Z

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iput-boolean v5, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->o:Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->s:Lkotlin/Pair;

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQnId()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "[LIVE-PLAYER] change quality success currentQuality "

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "[LIVE-PLAYER] change quality success currentQN "

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->s:Lkotlin/Pair;

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move-object v6, v4

    .line 185
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v6, "[LIVE-PLAYER] change quality success currentQN ddd "

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->s:Lkotlin/Pair;

    .line 206
    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-object v6, v4

    .line 217
    :goto_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    iget-object v1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->s:Lkotlin/Pair;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v0, v1, :cond_c

    .line 244
    .line 245
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->s:Lkotlin/Pair;

    .line 246
    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/2addr v0, v2

    .line 262
    if-ne v0, v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkNetworkUtils;->getNetworkState(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    sget v6, Lqt3/g;->E6:I

    .line 279
    .line 280
    new-array v7, v2, [Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v8, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->s:Lkotlin/Pair;

    .line 283
    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move-object v8, v4

    .line 294
    :goto_5
    aput-object v8, v7, v5

    .line 295
    .line 296
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_9

    .line 301
    .line 302
    :cond_8
    const-string v1, ""

    .line 303
    .line 304
    :cond_9
    sget-object v6, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->MOBILE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 305
    .line 306
    if-ne v0, v6, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ll20/a;->g(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->o0()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    sget v6, Lbb0/i;->y8:I

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move-object v0, v4

    .line 332
    :goto_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-lez v6, :cond_b

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0xff0c

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_b
    const-string v0, "[LIVE-PLAYER] change quality success send toast event"

    .line 360
    .line 361
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 365
    .line 366
    const/4 v6, 0x3

    .line 367
    new-array v6, v6, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v1, v6, v5

    .line 370
    .line 371
    const-wide/16 v7, 0xbb8

    .line 372
    .line 373
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v6, v2

    .line 378
    .line 379
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    aput-object v1, v6, v3

    .line 382
    .line 383
    const/16 v1, 0x22a

    .line 384
    .line 385
    invoke-virtual {v0, v1, v6}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v4, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->s:Lkotlin/Pair;

    .line 389
    .line 390
    :cond_c
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->f3()V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 394
    .line 395
    new-array v1, v2, [Ljava/lang/Object;

    .line 396
    .line 397
    iget v2, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    aput-object v2, v1, v5

    .line 404
    .line 405
    const/16 v2, 0x23d

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->Q5(I[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveRoomPlayerQualityView"

    .line 2
    .line 3
    return-object v0
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

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onCreate(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->D1(La20/c;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->d0(Ltc0/c;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->E:Lu51/e;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->H2()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->S2()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->N2()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onDestroy(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->m()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A:Lkotlinx/coroutines/p1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A:Lkotlinx/coroutines/p1;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->E:Lu51/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/accounts/i;->Z(Lu51/e;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "KeySaveDefaultQualityForShare"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->C2()Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->a:Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerMediaBusinessInfo;->d()Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bililive/blps/liveplayer/apis/beans/url/v2/LiveRoomQn;->getQn()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->A2()Lcom/bilibili/bililive/blps/playerwrapper/context/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v2, "KeySaveCurrentLiveQuality"

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/bililive/blps/playerwrapper/context/b;->f(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput v0, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->n:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;->z5(La20/c;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->x:Lcom/bilibili/bililive/room/ui/roomv3/player/LiveRoomPlayerViewModel;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/b;->m0(Ltc0/c;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public synthetic onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltc0/b;->c(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public varargs onEvent(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x256

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p2, p1}, Lkotlin/collections/j;->B0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "playerScreenMode change to "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "LiveRoomPlayerQualityView"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public synthetic onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc0/b;->e(Ltc0/c;Ltv/danmaku/ijk/media/player/IMediaPlayer;IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[LIVE-PLAYER] onPlayerServiceEvent:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiveRoomPlayerQualityView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltc0/c;->s1:Ltc0/c$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ltc0/c$a;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->Z2()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Ltc0/c$a;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->e:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Ltc0/c$a;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    array-length p1, p2

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    xor-int/2addr p1, v1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    aget-object p1, p2, v0

    .line 67
    .line 68
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->k:Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView$BufferSwitchQuality;->l()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/b;->onResume(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/biz/player/quality/LiveRoomPlayerQualityView;->g:Z

    .line 6
    .line 7
    return-void
.end method
