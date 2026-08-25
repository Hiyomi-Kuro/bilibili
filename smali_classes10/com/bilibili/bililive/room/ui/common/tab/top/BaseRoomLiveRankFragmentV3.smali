.class public abstract Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;
.super Lcom/bilibili/bililive/room/ui/live/base/LiveBaseSwipeRefreshFragment;
.source "BL"

# interfaces
.implements Lnt3/e$a;
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\'\u0018\u0000 \u0082\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0083\u0002B\t\u00a2\u0006\u0006\u0008\u0080\u0002\u0010\u0081\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0012\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\"\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0015J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0017J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010$\u001a\u00020#H\u0004J\u0012\u0010\'\u001a\u00020\u00062\u0008\u0008\u0001\u0010&\u001a\u00020%H\u0004J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020#H&J\u0008\u0010*\u001a\u00020#H&J\u0008\u0010+\u001a\u00020#H&J\u0008\u0010,\u001a\u00020\u0004H\u0014J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-H\u0015J\u0012\u00100\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0016\u00103\u001a\u00020\u00062\u0006\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020#R$\u0010;\u001a\u0004\u0018\u0001048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010N\u001a\u0004\u0018\u00010G8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010V\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010Z\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010Q\u001a\u0004\u0008X\u0010S\"\u0004\u0008Y\u0010UR$\u0010^\u001a\u0004\u0018\u00010?8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010A\u001a\u0004\u0008\\\u0010C\"\u0004\u0008]\u0010ER$\u0010f\u001a\u0004\u0018\u00010_8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR$\u0010n\u001a\u0004\u0018\u00010g8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010r\u001a\u0004\u0018\u00010g8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010i\u001a\u0004\u0008p\u0010k\"\u0004\u0008q\u0010mR$\u0010v\u001a\u0004\u0018\u00010?8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010A\u001a\u0004\u0008t\u0010C\"\u0004\u0008u\u0010ER$\u0010z\u001a\u0004\u0018\u00010?8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010A\u001a\u0004\u0008x\u0010C\"\u0004\u0008y\u0010ER$\u0010~\u001a\u0004\u0018\u00010G8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010I\u001a\u0004\u0008|\u0010K\"\u0004\u0008}\u0010MR\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010?8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010A\u001a\u0005\u0008\u0080\u0001\u0010C\"\u0005\u0008\u0081\u0001\u0010ER\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R(\u0010\u008a\u0001\u001a\u0004\u0018\u00010O8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010Q\u001a\u0005\u0008\u0088\u0001\u0010S\"\u0005\u0008\u0089\u0001\u0010UR,\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R,\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R,\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0093\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0097\u0001\"\u0006\u0008\u009d\u0001\u0010\u0099\u0001R,\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R,\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u008f\u0001\"\u0006\u0008\u00a9\u0001\u0010\u0091\u0001R*\u0010\u00b2\u0001\u001a\u00030\u00ab\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R,\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R1\u0010\t\u001a\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00be\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R,\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00c5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R)\u0010\u00d3\u0001\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R)\u0010\u00d7\u0001\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d2\u0001R)\u0010\u00de\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R*\u0010\u00e6\u0001\u001a\u00030\u00df\u00018\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R,\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R,\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00ef\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R(\u0010\u00fc\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00f7\u0001\u0010w\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0017\u0010\u00ff\u0001\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001\u00a8\u0006\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;",
        "Lcom/bilibili/bililive/room/ui/live/base/LiveBaseSwipeRefreshFragment;",
        "Lnt3/e$a;",
        "Ld50/j;",
        "",
        "isVisible",
        "Lgf3/s;",
        "yy",
        "Tx",
        "isLogin",
        "Ay",
        "ky",
        "jy",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;",
        "own",
        "Ey",
        "Cy",
        "By",
        "isTop3",
        "Dy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;",
        "layout",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "Mx",
        "onCreate",
        "view",
        "onViewCreated",
        "Fx",
        "onRefresh",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "",
        "Ux",
        "",
        "tipsRes",
        "ry",
        "Gy",
        "hy",
        "Wx",
        "Vx",
        "ny",
        "",
        "uid",
        "ly",
        "Iy",
        "tipsText",
        "valueText",
        "Jy",
        "Landroid/view/ViewGroup;",
        "O",
        "Landroid/view/ViewGroup;",
        "getMRlRankBottomLayout",
        "()Landroid/view/ViewGroup;",
        "setMRlRankBottomLayout",
        "(Landroid/view/ViewGroup;)V",
        "mRlRankBottomLayout",
        "P",
        "Landroid/view/View;",
        "mBottomDividerLine",
        "Landroid/widget/TextView;",
        "Q",
        "Landroid/widget/TextView;",
        "getMTvUnLoginTip",
        "()Landroid/widget/TextView;",
        "setMTvUnLoginTip",
        "(Landroid/widget/TextView;)V",
        "mTvUnLoginTip",
        "Landroid/widget/Button;",
        "R",
        "Landroid/widget/Button;",
        "getMBtnRankLogin",
        "()Landroid/widget/Button;",
        "setMBtnRankLogin",
        "(Landroid/widget/Button;)V",
        "mBtnRankLogin",
        "Landroid/widget/LinearLayout;",
        "S",
        "Landroid/widget/LinearLayout;",
        "getMRankDescLayout",
        "()Landroid/widget/LinearLayout;",
        "setMRankDescLayout",
        "(Landroid/widget/LinearLayout;)V",
        "mRankDescLayout",
        "T",
        "getMSendLayout",
        "setMSendLayout",
        "mSendLayout",
        "U",
        "getMTvRankDesc",
        "setMTvRankDesc",
        "mTvRankDesc",
        "Landroid/widget/ImageView;",
        "V",
        "Landroid/widget/ImageView;",
        "getMIvRankIcon",
        "()Landroid/widget/ImageView;",
        "setMIvRankIcon",
        "(Landroid/widget/ImageView;)V",
        "mIvRankIcon",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "W",
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "getMIvMyRankIcon",
        "()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "setMIvMyRankIcon",
        "(Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;)V",
        "mIvMyRankIcon",
        "X",
        "dy",
        "setMIvAvatarFrame",
        "mIvAvatarFrame",
        "Y",
        "getMTvContributionValueTitle",
        "setMTvContributionValueTitle",
        "mTvContributionValueTitle",
        "Z",
        "getMTvContributionValue",
        "setMTvContributionValue",
        "mTvContributionValue",
        "a0",
        "getMBtnRankGoFeed",
        "setMBtnRankGoFeed",
        "mBtnRankGoFeed",
        "b0",
        "getMTvRankLastValue",
        "setMTvRankLastValue",
        "mTvRankLastValue",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "c0",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvWealthMedalIcon",
        "p0",
        "getMLlMiddleView",
        "setMLlMiddleView",
        "mLlMiddleView",
        "Landroid/widget/FrameLayout;",
        "r0",
        "Landroid/widget/FrameLayout;",
        "getMFrRankOnlineTitle",
        "()Landroid/widget/FrameLayout;",
        "setMFrRankOnlineTitle",
        "(Landroid/widget/FrameLayout;)V",
        "mFrRankOnlineTitle",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "v0",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "fy",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "setMTvRankByOrder",
        "(Lcom/bilibili/magicasakura/widgets/TintTextView;)V",
        "mTvRankByOrder",
        "b1",
        "getMTvRankValue",
        "setMTvRankValue",
        "mTvRankValue",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "g1",
        "Ltv/danmaku/bili/widget/RecyclerView;",
        "ey",
        "()Ltv/danmaku/bili/widget/RecyclerView;",
        "setMRecyclerView",
        "(Ltv/danmaku/bili/widget/RecyclerView;)V",
        "mRecyclerView",
        "p1",
        "getMFrRankBg",
        "setMFrRankBg",
        "mFrRankBg",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "r1",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "Yx",
        "()Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "vy",
        "(Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;)V",
        "mAdapter",
        "v1",
        "Ljava/lang/String;",
        "mEmptyTips",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/a;",
        "x1",
        "Lcom/bilibili/bililive/room/ui/roomv3/tab/a;",
        "ay",
        "()Lcom/bilibili/bililive/room/ui/roomv3/tab/a;",
        "wy",
        "(Lcom/bilibili/bililive/room/ui/roomv3/tab/a;)V",
        "mContributionCallback",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "y1",
        "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "my",
        "()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;",
        "ty",
        "(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "C1",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "getCurrentScreenMode",
        "()Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "qy",
        "(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V",
        "currentScreenMode",
        "H1",
        "J",
        "iy",
        "()J",
        "zy",
        "(J)V",
        "userId",
        "J1",
        "getAnchorId",
        "py",
        "anchorId",
        "K1",
        "I",
        "getGuardAchievementLevel",
        "()I",
        "sy",
        "(I)V",
        "guardAchievementLevel",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;",
        "L1",
        "Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;",
        "cy",
        "()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;",
        "xy",
        "(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V",
        "mGuardViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "M1",
        "Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "Zx",
        "()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;",
        "setMBasicViewModel",
        "(Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;)V",
        "mBasicViewModel",
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;",
        "N1",
        "Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;",
        "gy",
        "()Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;",
        "setMUserRankViewModel",
        "(Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;)V",
        "mUserRankViewModel",
        "O1",
        "Xx",
        "()Z",
        "uy",
        "(Z)V",
        "mAccompanyAb",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "P1",
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
.field public static final P1:Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3$a;

.field public static final Q1:I

.field private static final R1:Landroid/util/SparseIntArray;

.field private static final S1:Landroid/util/SparseIntArray;


# instance fields
.field private C1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private H1:J

.field private J1:J

.field private K1:I

.field protected L1:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

.field private M1:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

.field private N1:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

.field private O:Landroid/view/ViewGroup;

.field private O1:Z

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/Button;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private X:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/Button;

.field private b0:Landroid/widget/TextView;

.field private b1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private c0:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private g1:Ltv/danmaku/bili/widget/RecyclerView;

.field private p0:Landroid/widget/LinearLayout;

.field private p1:Landroid/widget/FrameLayout;

.field private r0:Landroid/widget/FrameLayout;

.field protected r1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

.field private v0:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private v1:Ljava/lang/String;

.field private x1:Lcom/bilibili/bililive/room/ui/roomv3/tab/a;

.field private y1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->P1:Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Q1:I

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, La00/d;->h0:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    sget v1, La00/d;->i0:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    sget v1, La00/d;->j0:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->R1:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v1, La00/d;->g:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v1, La00/d;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    .line 52
    .line 53
    sget v1, La00/d;->i:I

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->S1:Landroid/util/SparseIntArray;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/live/base/LiveBaseSwipeRefreshFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->v1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final Ay(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->R:Landroid/widget/Button;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/4 v3, 0x0

    .line 29
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->S:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_4
    if-eqz p1, :cond_5

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_5
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_5
    return-void
.end method

.method private final By(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->O:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->U:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/high16 v4, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v1, 0x1

    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-wide v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->rank:J

    .line 35
    .line 36
    cmp-long v9, v4, v7

    .line 37
    .line 38
    if-gtz v9, :cond_4

    .line 39
    .line 40
    const-wide/16 v9, 0x4

    .line 41
    .line 42
    cmp-long v11, v7, v9

    .line 43
    .line 44
    if-gez v11, :cond_4

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Dy(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/high16 v10, 0x41d80000    # 27.0f

    .line 52
    .line 53
    invoke-static {v0, v10}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v0, v10}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v9, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v10, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->W:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 67
    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->V:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v9, :cond_9

    .line 77
    .line 78
    sget-object v10, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->R1:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    long-to-int v8, v7

    .line 81
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v0, v7}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Dy(Z)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v9, 0x270f

    .line 97
    .line 98
    cmp-long v11, v7, v9

    .line 99
    .line 100
    if-lez v11, :cond_6

    .line 101
    .line 102
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->U:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget v8, Lbb0/i;->k2:I

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->U:Landroid/widget/TextView;

    .line 118
    .line 119
    if-nez v9, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    const/high16 v8, 0x41c00000    # 24.0f

    .line 132
    .line 133
    invoke-static {v0, v8}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v0, v8}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-direct {v7, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    .line 146
    iget-object v8, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->W:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 147
    .line 148
    if-nez v8, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->W:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    sget-object v8, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->getFace()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v7}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->cy()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->getAnchorGuardLevel()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    new-instance v9, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3$showMyRankTip$3$1;

    .line 192
    .line 193
    invoke-direct {v9, p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3$showMyRankTip$3$1;-><init>(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8, v9}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->k0(ILsf3/l;)Lgf3/s;

    .line 197
    .line 198
    .line 199
    :cond_b
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Y:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Z:Landroid/widget/TextView;

    .line 208
    .line 209
    if-nez v7, :cond_d

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    if-eqz p1, :cond_f

    .line 216
    .line 217
    iget-wide v7, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->score:J

    .line 218
    .line 219
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    cmp-long v11, v7, v9

    .line 222
    .line 223
    if-lez v11, :cond_f

    .line 224
    .line 225
    iget-object v9, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Z:Landroid/widget/TextView;

    .line 226
    .line 227
    if-nez v9, :cond_e

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_e
    invoke-static {v7, v8}, Lze0/b;->e(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Z:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v7, :cond_10

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_10
    const-string v8, "0"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-object v7, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->a0:Landroid/widget/Button;

    .line 249
    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    if-nez v7, :cond_11

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_7
    if-eqz p1, :cond_13

    .line 259
    .line 260
    iget-wide v9, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->rank:J

    .line 261
    .line 262
    cmp-long v7, v9, v4

    .line 263
    .line 264
    if-nez v7, :cond_13

    .line 265
    .line 266
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->b0:Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_12
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_13
    iget-object v4, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->b0:Landroid/widget/TextView;

    .line 277
    .line 278
    if-nez v4, :cond_14

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_14
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_8
    if-eqz p1, :cond_16

    .line 285
    .line 286
    iget-wide v4, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->needScore:J

    .line 287
    .line 288
    sget-object v7, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 289
    .line 290
    sget v7, Lbb0/i;->L1:I

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-array v9, v3, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v4, v5}, Lze0/b;->e(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    aput-object v10, v9, v2

    .line 307
    .line 308
    iget-object v10, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->valueText:Ljava/lang/String;

    .line 309
    .line 310
    aput-object v10, v9, v1

    .line 311
    .line 312
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v3, Landroid/text/SpannableString;

    .line 321
    .line 322
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 326
    .line 327
    sget v9, Lcom/bilibili/lib/theme/R$color;->main_Ga5:I

    .line 328
    .line 329
    invoke-static {v0, v9}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/4 v9, 0x7

    .line 337
    invoke-virtual {v3, v7, v2, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 349
    .line 350
    sget v5, Lbb0/d;->x0:I

    .line 351
    .line 352
    invoke-static {v0, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 357
    .line 358
    .line 359
    add-int/2addr v2, v8

    .line 360
    const/16 v5, 0x12

    .line 361
    .line 362
    invoke-virtual {v3, v4, v8, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 366
    .line 367
    sget v5, Lcom/bilibili/lib/theme/R$color;->main_Ga5:I

    .line 368
    .line 369
    invoke-static {v0, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v3, v4, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->b0:Landroid/widget/TextView;

    .line 384
    .line 385
    if-nez v0, :cond_15

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    :cond_16
    :goto_9
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Cy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method private final Cy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->isMystery()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    sget-object v1, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->a:Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->getWealthLevel()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/bilibili/bililive/wealth/LiveWealthResourceCache;->k(I)Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/resource/LiveWealthLevelMedalImageConfig;->isAnimatedImage()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->c0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v2, v3}, Lvd1/i;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->c0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    sget-object v4, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v0, p1, v3, v1, v4}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->c0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method private final Dy(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->U:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->V:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/16 v1, 0x8

    .line 27
    .line 28
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_3
    return-void
.end method

.method private final Ey(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->O:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v2}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Dy(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->U:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/high16 v4, 0x41100000    # 9.0f

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->U:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget v3, Lbb0/i;->O1:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->W:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->getFace()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->cy()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->getAnchorGuardLevel()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v3, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3$showUnRank$2$1;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3$showUnRank$2$1;-><init>(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;->k0(ILsf3/l;)Lgf3/s;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Y:Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Z:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->b0:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->a0:Landroid/widget/Button;

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->a0:Landroid/widget/Button;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    new-instance v1, Lcom/bilibili/bililive/room/ui/common/tab/top/f;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/f;-><init>(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Cy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static final Fy(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "BaseRoomLiveRankFragmentV3"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "showUnRank OnClick"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LiveLog"

    .line 18
    .line 19
    const-string v2, "getLogMessage"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    move-object v8, v0

    .line 30
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, v7

    .line 42
    move-object v3, v8

    .line 43
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->jy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final Hy(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    const-string v7, "BaseRoomLiveRankFragmentV3"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "updateLoginState OnClick"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LiveLog"

    .line 18
    .line 19
    const-string v2, "getLogMessage"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :cond_1
    move-object v8, v0

    .line 30
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, v7

    .line 42
    move-object v3, v8

    .line 43
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->ky()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Hy(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ox(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Fy(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Px(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->oy(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qx(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/infra/widget/fragment/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Rx()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->R1:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Sx()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->S1:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Tx()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->yy(Z)V

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
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->r0:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Q:Landroid/widget/TextView;

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
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->P:Landroid/view/View;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v2, v3

    .line 50
    :goto_0
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    invoke-static {v1, v4}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->P:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    sget v4, Lbb0/d;->z0:I

    .line 66
    .line 67
    invoke-static {v1, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->p0:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_6
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    :goto_2
    return-void
.end method

.method private final jy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->x1:Lcom/bilibili/bililive/room/ui/roomv3/tab/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Vx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->x1:Lcom/bilibili/bililive/room/ui/roomv3/tab/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Vx()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->ny()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/room/ui/roomv3/tab/a;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final ky()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->x1:Lcom/bilibili/bililive/room/ui/roomv3/tab/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Wx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->x1:Lcom/bilibili/bililive/room/ui/roomv3/tab/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/bililive/room/ui/roomv3/tab/a;->c()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static final oy(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->onRefresh()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final yy(Z)V
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->p1:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->p1:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->p1:Landroid/widget/FrameLayout;

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


# virtual methods
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
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->onRefresh()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Gy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->y1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->O:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Ay(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->O:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-direct {p0, v1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Ay(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->R:Landroid/widget/Button;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v1, Lcom/bilibili/bililive/room/ui/common/tab/top/h;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/h;-><init>(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public Iy(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Ay(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->rank:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;->score:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v2, v0

    .line 23
    :goto_1
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->By(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Ey(Lcom/bilibili/bililive/videoliveplayer/net/beans/rank/BiliLiveMobileRank$Own;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    return-void
.end method

.method public final Jy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->v0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->b1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Y:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 23
    .line 24
    sget v0, Lbb0/i;->K1:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p2, v2, v3

    .line 35
    .line 36
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method

.method protected Mx(Landroid/view/LayoutInflater;Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget p3, Lbb0/h;->r:I

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
    sget p2, Lbb0/g;->Gc:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->O:Landroid/view/ViewGroup;

    .line 17
    .line 18
    sget p2, Lbb0/g;->Wb:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->P:Landroid/view/View;

    .line 25
    .line 26
    sget p2, Lbb0/g;->Th:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Q:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p2, Lbb0/g;->f0:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/Button;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->R:Landroid/widget/Button;

    .line 45
    .line 46
    sget p2, Lbb0/g;->Xb:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->S:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget p2, La00/e;->z7:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->U:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p2, La00/e;->H2:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->V:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget p2, Lbb0/g;->l6:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->W:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 85
    .line 86
    sget p2, La00/e;->r2:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->X:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 95
    .line 96
    sget p2, La00/e;->L2:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->c0:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    sget p2, Lbb0/g;->Tf:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Y:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p2, Lbb0/g;->Sf:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Z:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p2, Lbb0/g;->d0:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/Button;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->a0:Landroid/widget/Button;

    .line 135
    .line 136
    sget p2, Lbb0/g;->oh:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->b0:Landroid/widget/TextView;

    .line 145
    .line 146
    sget p2, Lbb0/g;->I9:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->p0:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    sget p2, Lbb0/g;->m3:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->r0:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    sget p2, Lbb0/g;->nh:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 173
    .line 174
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->v0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 175
    .line 176
    sget p2, Lbb0/g;->ph:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->b1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 185
    .line 186
    sget p2, La00/e;->e5:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ltv/danmaku/bili/widget/RecyclerView;

    .line 193
    .line 194
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->g1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 195
    .line 196
    sget p2, Lbb0/g;->l3:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->p1:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Tx()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->Gy()V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lcom/bililive/bililive/infra/hybrid/utils/b;->a:Lcom/bililive/bililive/infra/hybrid/utils/b;

    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/bililive/bililive/infra/hybrid/utils/b;->e()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_3

    .line 219
    .line 220
    sget p2, Lbb0/g;->e0:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->T:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    const/4 p3, 0x0

    .line 231
    if-eqz p2, :cond_0

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    move-object p2, p3

    .line 239
    :goto_0
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    move-object p3, p2

    .line 244
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    .line 246
    :cond_1
    if-nez p3, :cond_2

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    const/high16 p2, 0x40e00000    # 7.0f

    .line 250
    .line 251
    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 252
    .line 253
    :cond_3
    :goto_1
    return-object p1
.end method

.method protected final Ux()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->v1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Vx()Ljava/lang/String;
.end method

.method public abstract Wx()Ljava/lang/String;
.end method

.method public final Xx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->O1:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final Yx()Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->r1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

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

.method protected final Zx()Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->M1:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ay()Lcom/bilibili/bililive/room/ui/roomv3/tab/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->x1:Lcom/bilibili/bililive/room/ui/roomv3/tab/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final cy()Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->L1:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mGuardViewModel"

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

.method protected final dy()Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->X:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ey()Ltv/danmaku/bili/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->g1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final fy()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->v0:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object v0
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

.method protected final gy()Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->N1:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hy()Ljava/lang/String;
.end method

.method public final iy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->H1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected ly(J)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->x1:Lcom/bilibili/bililive/room/ui/roomv3/tab/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->hy()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, p2, v1}, Lcom/bilibili/bililive/room/ui/roomv3/tab/a;->getUserCardInfo(JLjava/lang/String;)V

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

.method public final my()Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;
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
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->y1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method protected ny()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->y1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/bililive/room/ui/common/tab/top/g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/room/ui/common/tab/top/g;-><init>(Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;)V

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

.method public onRefresh()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/bililive/room/ui/live/base/LiveBaseSwipeRefreshFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/live/base/LiveBaseSwipeRefreshFragment;->setRefreshStart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->g1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, v0

    .line 17
    :goto_0
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->g1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->g1:Ltv/danmaku/bili/widget/RecyclerView;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->a:Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 97
    .line 98
    :goto_3
    instance-of v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 99
    .line 100
    const-string v3, " was not injected !"

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->xy(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-class v2, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object p1, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 163
    .line 164
    :goto_4
    instance-of v1, p1, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    check-cast p1, Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->M1:Lcom/bilibili/bililive/room/ui/roomv3/base/extra/LiveRoomBasicViewModel;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bilibili/bililive/room/ui/roomv3/base/view/LiveRoomBaseFragment;->Gx()Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, Lcom/bilibili/bililive/blps/core/utils/LivePlayerConfig;->r()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const-class v1, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->L3()Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->o3()Lbb0/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lbb0/a;->h()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomRootViewModel;->K3()Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/base/viewmodel/LiveRoomBaseViewModel;

    .line 226
    .line 227
    :cond_8
    :goto_5
    instance-of p1, v0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    check-cast v0, Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->N1:Lcom/bilibili/bililive/room/ui/roomv3/ranks/LiveRoomUserRankViewModel;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method

.method public final py(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->J1:J

    .line 2
    .line 3
    return-void
.end method

.method public final qy(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->C1:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    return-void
.end method

.method protected final ry(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->v1:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->yy(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final sy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->K1:I

    .line 2
    .line 3
    return-void
.end method

.method public final ty(Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;)V
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->y1:Lcom/bilibili/bililive/infra/arch/jetpack/liveData/SafeMutableLiveData;

    .line 2
    .line 3
    return-void
.end method

.method public final uy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->O1:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final vy(Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->r1:Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final wy(Lcom/bilibili/bililive/room/ui/roomv3/tab/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->x1:Lcom/bilibili/bililive/room/ui/roomv3/tab/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final xy(Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->L1:Lcom/bilibili/bililive/room/ui/roomv3/lottery/guard/LiveRoomGuardViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final zy(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/common/tab/top/BaseRoomLiveRankFragmentV3;->H1:J

    .line 2
    .line 3
    return-void
.end method
