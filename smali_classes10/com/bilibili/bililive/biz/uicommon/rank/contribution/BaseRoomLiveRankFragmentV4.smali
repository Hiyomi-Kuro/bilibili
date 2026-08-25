.class public abstract Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;
.super Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Ln70/a$a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 \u00f0\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00f1\u0001B\t\u00a2\u0006\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\"\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0015J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0004J\u0012\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J(\u0010 \u001a\u0004\u0018\u00010\n2\u001e\u0010\u001f\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c\u0018\u00010\u001bJ(\u0010!\u001a\u0004\u0018\u00010\n2\u001e\u0010\u001f\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001c\u0018\u00010\u001bJ\u0008\u0010\"\u001a\u00020\u0004H\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0006\u0010$\u001a\u00020\u0004J\u0008\u0010&\u001a\u00020%H\u0016J\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u0004J\u0018\u0010-\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+H\u0004J\u0010\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020.H\u0004J\u0008\u00101\u001a\u00020\nH\u0004J\u0008\u00102\u001a\u00020\u0004H\u0016J\u0008\u00103\u001a\u00020\nH&J\u0008\u00104\u001a\u00020\nH&J\u0008\u00105\u001a\u00020\u0006H\u0014J\u0010\u00107\u001a\u00020\u00042\u0006\u00106\u001a\u00020)H\u0015J\u0014\u0010:\u001a\u00020\u00042\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108H\u0004R\"\u0010A\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010E\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u0010@R$\u0010M\u001a\u0004\u0018\u00010F8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010c\u001a\u0004\u0018\u00010Z8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\\\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR0\u0010k\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010TR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010{\u001a\u0004\u0018\u00010+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010\u007f\u001a\u0004\u0018\u00010+8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010v\u001a\u0004\u0008}\u0010x\"\u0004\u0008~\u0010zR,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0089\u0001\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010pR,\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R,\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R1\u0010\u00ab\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R,\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R)\u0010\u00ba\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R)\u0010\u00be\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00b5\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00b7\u0001\"\u0006\u0008\u00bd\u0001\u0010\u00b9\u0001R,\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R,\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00c1\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c3\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00c5\u0001R,\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R,\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0018\u0010\u00de\u0001\u001a\u00030\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u001a\u0010\u00e2\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R,\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e3\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\"\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0017\u0010\u00ed\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u00a8\u0006\u00f2\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;",
        "Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;",
        "Ln70/a$a;",
        "Ld50/j;",
        "Lgf3/s;",
        "qy",
        "",
        "isVisible",
        "Fy",
        "Rx",
        "",
        "btnName",
        "uy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "layout",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "Kx",
        "La10/b;",
        "Ky",
        "onCreate",
        "view",
        "onViewCreated",
        "Fx",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "Lkotlin/Pair;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;",
        "",
        "goldRankData",
        "Yx",
        "Zx",
        "onRefresh",
        "onDestroy",
        "Sx",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "Hy",
        "Gy",
        "",
        "deadlineTs",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "textTv",
        "Ly",
        "",
        "state",
        "Iy",
        "Wx",
        "Ny",
        "ny",
        "Xx",
        "sy",
        "uid",
        "py",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;",
        "updateOwn",
        "Oy",
        "N",
        "Z",
        "fy",
        "()Z",
        "Ey",
        "(Z)V",
        "mIsAnchor",
        "O",
        "gy",
        "setMIsRefreshing",
        "mIsRefreshing",
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;",
        "P",
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;",
        "dy",
        "()Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;",
        "setMConBottomPanel",
        "(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;)V",
        "mConBottomPanel",
        "Landroidx/core/widget/NestedScrollView;",
        "Q",
        "Landroidx/core/widget/NestedScrollView;",
        "mRankSpecialContainerScroll",
        "Landroid/widget/LinearLayout;",
        "R",
        "Landroid/widget/LinearLayout;",
        "mRankSpecialContainer",
        "Landroid/widget/ImageView;",
        "S",
        "Landroid/widget/ImageView;",
        "mIcRankSpecial",
        "Landroid/widget/TextView;",
        "T",
        "Landroid/widget/TextView;",
        "mTvRankSpecial",
        "U",
        "ly",
        "()Landroid/widget/TextView;",
        "setMTvRankShare",
        "(Landroid/widget/TextView;)V",
        "mTvRankShare",
        "Lkotlin/Function1;",
        "V",
        "Lsf3/l;",
        "iy",
        "()Lsf3/l;",
        "setMShareEvent",
        "(Lsf3/l;)V",
        "mShareEvent",
        "W",
        "mLlMiddleView",
        "Landroid/widget/FrameLayout;",
        "X",
        "Landroid/widget/FrameLayout;",
        "mFrRankOnlineTitle",
        "Landroid/widget/ViewSwitcher;",
        "Y",
        "Landroid/widget/ViewSwitcher;",
        "mRankViewSwitcher",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "ky",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "setMTvRankByOrder",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "mTvRankByOrder",
        "a0",
        "my",
        "setMTvRankValue",
        "mTvRankValue",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "b0",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "hy",
        "()Ltv/danmaku/bili/widget/RecyclerView;",
        "setMRecyclerView",
        "(Ltv/danmaku/bili/widget/RecyclerView;)V",
        "mRecyclerView",
        "c0",
        "mFrRankBg",
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;",
        "p0",
        "Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;",
        "jy",
        "()Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;",
        "setMSubTabView",
        "(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;)V",
        "mSubTabView",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "r0",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "cy",
        "()Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Cy",
        "(Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;)V",
        "mAdapter",
        "v0",
        "Ljava/lang/String;",
        "mEmptyTips",
        "La10/a;",
        "b1",
        "La10/a;",
        "ey",
        "()La10/a;",
        "Dy",
        "(La10/a;)V",
        "mContributionCallback",
        "g1",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "ry",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "By",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V",
        "isLogin",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "p1",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "getCurrentScreenMode",
        "()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "wy",
        "(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V",
        "currentScreenMode",
        "r1",
        "J",
        "oy",
        "()J",
        "Jy",
        "(J)V",
        "userId",
        "v1",
        "getAnchorId",
        "vy",
        "anchorId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;",
        "x1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;",
        "ay",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;",
        "Ay",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;)V",
        "liveRankTab",
        "y1",
        "Tx",
        "xy",
        "currentSubTab",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;",
        "C1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;",
        "Ux",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;",
        "yy",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;)V",
        "currentSwitch",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;",
        "H1",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;",
        "Vx",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;",
        "zy",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;)V",
        "currentUiTypes",
        "Landroid/os/Handler;",
        "J1",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "K1",
        "Ljava/lang/Runnable;",
        "runnable",
        "Landroid/os/CountDownTimer;",
        "L1",
        "Landroid/os/CountDownTimer;",
        "getCountDownTimer",
        "()Landroid/os/CountDownTimer;",
        "setCountDownTimer",
        "(Landroid/os/CountDownTimer;)V",
        "countDownTimer",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "M1",
        "a",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final M1:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$a;

.field private static final N1:Landroid/util/SparseIntArray;

.field private static final O1:Landroid/util/SparseIntArray;

.field private static final P1:Landroid/util/SparseIntArray;


# instance fields
.field private C1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;

.field private H1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;

.field private final J1:Landroid/os/Handler;

.field private K1:Ljava/lang/Runnable;

.field private L1:Landroid/os/CountDownTimer;

.field private N:Z

.field private O:Z

.field private P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

.field private Q:Landroidx/core/widget/NestedScrollView;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/widget/LinearLayout;

.field private X:Landroid/widget/FrameLayout;

.field private Y:Landroid/widget/ViewSwitcher;

.field private Z:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private a0:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private b0:Ltv/danmaku/bili/widget/RecyclerView;

.field private b1:La10/a;

.field private c0:Landroid/widget/FrameLayout;

.field private g1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;

.field private p1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field protected r0:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

.field private r1:J

.field private v0:Ljava/lang/String;

.field private v1:J

.field private x1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

.field private y1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->M1:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$a;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v1, La00/d;->h0:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, La00/d;->i0:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, La00/d;->j0:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->N1:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v1, La00/d;->E:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, La00/d;->F:I

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    sget v1, La00/d;->G:I

    .line 50
    .line 51
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->O1:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 59
    .line 60
    .line 61
    sget v1, La00/d;->g:I

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v1, La00/d;->h:I

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, La00/d;->i:I

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P1:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->v0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->J1:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method private final Fy(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string p1, "bg_live_rank_bottom.png"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/resourceconfig/modmanager/a;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->c0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->c0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->c0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic Lx(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->ty(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mx(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->My(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;JLandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final My(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;JLandroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "getLogMessage"

    .line 12
    .line 13
    const-string v6, "LiveLog"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_0
    :try_start_0
    const-string v0, "updateHeaderText fixed text"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v7, v0

    .line 37
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v8

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v4, v0

    .line 45
    :goto_1
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object v12, v15

    .line 58
    move-object v13, v4

    .line 59
    move-object v5, v15

    .line 60
    move v15, v0

    .line 61
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v5, v15

    .line 66
    :goto_2
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object v0, v2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->L1:Landroid/os/CountDownTimer;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iput-object v8, v2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->L1:Landroid/os/CountDownTimer;

    .line 79
    .line 80
    :cond_4
    move-object/from16 v4, p3

    .line 81
    .line 82
    iget-object v0, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;->comment:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_5
    sget-object v9, Ld50/a;->a:Ld50/a$a;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v9, v7}, Ld50/a$a;->i(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_6
    :try_start_1
    const-string v0, "updateHeaderText count down times"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object v7, v0

    .line 106
    invoke-static {v6, v5, v7}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v8

    .line 110
    :goto_4
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v4, v0

    .line 114
    :goto_5
    invoke-virtual {v9}, Ld50/a$a;->e()Ld50/c;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object v12, v15

    .line 127
    move-object v13, v4

    .line 128
    move-object v5, v15

    .line 129
    move v15, v0

    .line 130
    invoke-static/range {v10 .. v16}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-object v5, v15

    .line 135
    :goto_6
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    sub-long v4, p4, v4

    .line 143
    .line 144
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$b;

    .line 145
    .line 146
    move-object/from16 v6, p6

    .line 147
    .line 148
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$b;-><init>(JLandroid/content/Context;Lcom/bilibili/magicasakura/widgets/TintTextView;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->L1:Landroid/os/CountDownTimer;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 154
    .line 155
    .line 156
    :goto_8
    iget-object v0, v2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Y:Landroid/widget/ViewSwitcher;

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 163
    .line 164
    .line 165
    :goto_9
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 166
    .line 167
    xor-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 170
    .line 171
    iget-object v0, v2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->J1:Landroid/os/Handler;

    .line 172
    .line 173
    iget-object v1, v2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->K1:Ljava/lang/Runnable;

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    const-string v1, "runnable"

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    move-object v8, v1

    .line 184
    :goto_a
    const-wide/16 v1, 0x2710

    .line 185
    .line 186
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static final synthetic Nx()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->N1:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Ox()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->O1:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Px()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P1:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Py(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Oy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateRankBottomInfo"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic Qx(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->uy(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rx()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Fy(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->X:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const v3, 0x106000d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget v3, Lcom/bilibili/lib/theme/R$color;->main_Ga5:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    invoke-static {v1, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga1_u:I

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;->e(III)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->W:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :goto_0
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method private final qy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$1;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;->setLoginClickListener(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$2;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$2;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;->setDanmakuClickListener(Lsf3/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$3;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$3;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;->setFeedClickListener(Lsf3/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$4;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;->setAvatarClickListener(Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$5;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$initBottomPanel$1$5;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;->setWealthLevelMedalBuilder(Lsf3/p;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final ty(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->onRefresh()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final uy(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b1:La10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->x1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->title:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->y1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->title:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v3, v2

    .line 22
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->C1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v2, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;->text:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    invoke-interface {v0, v1, v3, v2, p1}, La10/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method


# virtual methods
.method public final Ay(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->x1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 2
    .line 3
    return-void
.end method

.method public final By(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->g1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-void
.end method

.method protected final Cy(Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->r0:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final Dy(La10/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b1:La10/a;

    .line 2
    .line 3
    return-void
.end method

.method public final Ey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method protected Fx(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->Fx(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->onRefresh()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Gy()V
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
    const-string v1, "setRankRefreshCompleted"
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
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->O:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->setRefreshCompleted()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Hy()V
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
    const-string v1, "setRankRefreshStart"
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
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->O:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->setRefreshStart()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected final Iy(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p1, v0, :cond_1c

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_e

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->R:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Q:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b0:Ltv/danmaku/bili/widget/RecyclerView;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->N:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b0:Ltv/danmaku/bili/widget/RecyclerView;

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->R:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-nez p1, :cond_8

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Q:Landroidx/core/widget/NestedScrollView;

    .line 79
    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_6
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->S:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    sget v0, La00/d;->d0:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    :cond_a
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->T:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    sget v2, La00/g;->I0:I

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_c
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_7
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 116
    .line 117
    if-nez p1, :cond_d

    .line 118
    .line 119
    goto/16 :goto_11

    .line 120
    .line 121
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_e
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b0:Ltv/danmaku/bili/widget/RecyclerView;

    .line 127
    .line 128
    if-nez p1, :cond_f

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_8
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->R:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-nez p1, :cond_10

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_9
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Q:Landroidx/core/widget/NestedScrollView;

    .line 143
    .line 144
    if-nez p1, :cond_11

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_a
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 151
    .line 152
    if-nez p1, :cond_12

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_12
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->N:Z

    .line 156
    .line 157
    if-nez v0, :cond_13

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_b
    iget-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->N:Z

    .line 164
    .line 165
    if-eqz p1, :cond_18

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->U:Landroid/widget/TextView;

    .line 168
    .line 169
    if-nez p1, :cond_14

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_14
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_c
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->S:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz p1, :cond_15

    .line 178
    .line 179
    sget v0, La00/d;->c0:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    :cond_15
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->T:Landroid/widget/TextView;

    .line 185
    .line 186
    if-nez p1, :cond_16

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_17

    .line 195
    .line 196
    sget v1, La00/g;->S0:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_17
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_11

    .line 206
    :cond_18
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->S:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz p1, :cond_19

    .line 209
    .line 210
    sget v0, La00/d;->b0:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    :cond_19
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->T:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez p1, :cond_1a

    .line 218
    .line 219
    goto :goto_11

    .line 220
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_1b

    .line 225
    .line 226
    sget v1, La00/g;->R0:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_1b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_11

    .line 236
    :cond_1c
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b0:Ltv/danmaku/bili/widget/RecyclerView;

    .line 237
    .line 238
    if-nez p1, :cond_1d

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_d
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->R:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    if-nez p1, :cond_1e

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_1e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_e
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Q:Landroidx/core/widget/NestedScrollView;

    .line 253
    .line 254
    if-nez p1, :cond_1f

    .line 255
    .line 256
    goto :goto_f

    .line 257
    :cond_1f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_f
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->S:Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz p1, :cond_20

    .line 263
    .line 264
    sget v0, La00/d;->e0:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    .line 269
    :cond_20
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->T:Landroid/widget/TextView;

    .line 270
    .line 271
    if-nez p1, :cond_21

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_22

    .line 279
    .line 280
    sget v2, La00/g;->J0:I

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :goto_10
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 290
    .line 291
    if-nez p1, :cond_23

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    :goto_11
    return-void
.end method

.method public final Jy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->r1:J

    .line 2
    .line 3
    return-void
.end method

.method protected Kx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget p3, La00/f;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, La00/e;->r5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 17
    .line 18
    sget p2, La00/e;->W4:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Q:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    sget p2, La00/e;->V4:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->R:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p2, La00/e;->Y1:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->S:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget p2, La00/e;->C7:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->T:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, La00/e;->B7:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->U:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, La00/e;->Y3:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->W:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p2, La00/e;->s1:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->X:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    sget p2, La00/e;->Y4:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/ViewSwitcher;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Y:Landroid/widget/ViewSwitcher;

    .line 97
    .line 98
    sget p2, La00/e;->y7:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    sget p2, La00/e;->D7:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->a0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 117
    .line 118
    sget p2, La00/e;->e5:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ltv/danmaku/bili/widget/RecyclerView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b0:Ltv/danmaku/bili/widget/RecyclerView;

    .line 127
    .line 128
    sget p2, La00/e;->r1:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->c0:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    sget p2, La00/e;->X5:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->p0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->qy()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Rx()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Ny()V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method protected final Ky()La10/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b1:La10/a;

    .line 2
    .line 3
    instance-of v1, v0, La10/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La10/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected final Ly(JLcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->C1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;

    .line 9
    .line 10
    if-eqz v4, :cond_8

    .line 11
    .line 12
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, v4, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;->comment:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Y:Landroid/widget/ViewSwitcher;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lod/a;->e:I

    .line 42
    .line 43
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Y:Landroid/widget/ViewSwitcher;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lod/a;->b:I

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v9, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/f;

    .line 69
    .line 70
    move-object v0, v9

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p3

    .line 73
    move-wide v5, p1

    .line 74
    move-object v7, v8

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;Lcom/bilibili/magicasakura/widgets/TintTextView;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;JLandroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v9, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->K1:Ljava/lang/Runnable;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->J1:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->y1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->descUrl:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object p1, p2

    .line 94
    :goto_3
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    sget p1, La00/d;->a0:I

    .line 104
    .line 105
    invoke-static {v8, p1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    sget v0, Lcom/bilibili/lib/theme/R$color;->main_Ga5:I

    .line 112
    .line 113
    invoke-static {v8, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v0}, Lh60/a;->a(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object p1, p2

    .line 136
    :goto_4
    invoke-virtual {p3, p2, p2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    invoke-virtual {p3, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_6
    return-void
.end method

.method public Ny()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->g1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->y1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->C1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;->switch:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    iget-object v4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->H1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;->h()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method

.method protected final Oy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->y1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;->mType:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->C1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v3, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;->switch:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->H1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;->j(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final Sx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->L1:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->L1:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->K1:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->J1:Landroid/os/Handler;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "runnable"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public final Tx()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->y1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ux()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->C1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Vx()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->H1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Wx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->v0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Xx()Ljava/lang/String;
.end method

.method public final Yx(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    goto :goto_3

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
    const-string v2, "getIconJpg: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/Pair;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;->config:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/ContributionConfig;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/ContributionConfig;->iconJpg:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v9

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v2, "LiveLog"

    .line 63
    .line 64
    const-string v3, "getLogMessage"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v9

    .line 70
    :goto_2
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    :cond_2
    move-object v10, v1

    .line 75
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v3, v8

    .line 87
    move-object v4, v10

    .line 88
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkotlin/Pair;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;->config:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/ContributionConfig;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/ContributionConfig;->iconJpg:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    return-object v9
.end method

.method public final Zx(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    goto :goto_3

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
    const-string v2, "getIconJumpJpg: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/Pair;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;->config:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/ContributionConfig;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/ContributionConfig;->iconJumpUrl:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v9

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v2, "LiveLog"

    .line 63
    .line 64
    const-string v3, "getLogMessage"

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v9

    .line 70
    :goto_2
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    :cond_2
    move-object v10, v1

    .line 75
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v3, v8

    .line 87
    move-object v4, v10

    .line 88
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkotlin/Pair;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveContributionRank;->config:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/ContributionConfig;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/ContributionConfig;->iconJumpUrl:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    return-object v9
.end method

.method public final ay()Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->x1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final cy()Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->r0:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAdapter"

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

.method protected final dy()Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->P:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveRoomContributionBottomPanel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ey()La10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b1:La10/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BaseRoomLiveRankFragmentV3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final hy()Ltv/danmaku/bili/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b0:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iy()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->V:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final jy()Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->p0:Lcom/bilibili/bililive/biz/uicommon/rank/contribution/LiveContributionSubTabView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ky()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Z:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ly()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final my()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->a0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract ny()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->g1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/g;-><init>(Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "BaseRoomLiveRankFragmentV3"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;->t(Landroidx/lifecycle/w;Ljava/lang/String;Landroidx/lifecycle/h0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Sx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/RankBaseSwipeRefreshFragment;->setRefreshStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b0:Ltv/danmaku/bili/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b0:Ltv/danmaku/bili/widget/RecyclerView;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b0:Ltv/danmaku/bili/widget/RecyclerView;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public final oy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->r1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected py(J)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->b1:La10/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->ny()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, p2, v1}, La10/a;->getUserCardInfo(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 13
    .line 14
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "getLogMessage"

    .line 26
    .line 27
    const-string v5, "LiveLog"

    .line 28
    .line 29
    const-string v6, "go to name card, uid is "

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v3, :cond_1

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v4, v3

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
    if-eqz v1, :cond_6

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
    :cond_2
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-static {v5, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-nez v3, :cond_4

    .line 113
    .line 114
    move-object p1, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-object p1, v3

    .line 117
    :goto_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v3, v8

    .line 129
    move-object v4, p1

    .line 130
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v8, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    return-void
.end method

.method public final ry()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->g1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method protected sy()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final vy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->v1:J

    .line 2
    .line 3
    return-void
.end method

.method public final wy(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->p1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    return-void
.end method

.method public final xy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->y1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTab;

    .line 2
    .line 3
    return-void
.end method

.method public final yy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->C1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSort;

    .line 2
    .line 3
    return-void
.end method

.method public final zy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->H1:Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/LiveRankTabSortUi;

    .line 2
    .line 3
    return-void
.end method
