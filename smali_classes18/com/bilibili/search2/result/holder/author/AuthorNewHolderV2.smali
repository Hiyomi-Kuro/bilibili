.class public final Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/card/d;
.implements Lcom/bilibili/search2/b;
.implements Landroid/view/View$OnClickListener;
.implements Lf51/c;
.implements Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchAuthorNew;",
        ">;",
        "Lcom/bilibili/inline/card/d<",
        "Lcom/bilibili/search2/panel/b;",
        ">;",
        "Lcom/bilibili/search2/b;",
        "Landroid/view/View$OnClickListener;",
        "Lf51/c;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u00ab\u0001\u0008\u0007\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00bd\u0001B\u0015\u0008\u0000\u0012\u0008\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\rH\u0002J\u0016\u0010\u001b\u001a\u00020\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010!\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\rH\u0002J\u0008\u0010$\u001a\u00020\rH\u0002J\u0008\u0010%\u001a\u00020\rH\u0002J\u0012\u0010\'\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010(\u001a\u00020\rH\u0002J\u0008\u0010)\u001a\u00020\rH\u0002J\u0008\u0010*\u001a\u00020\rH\u0014J\u0008\u0010+\u001a\u00020\rH\u0016J\u0019\u0010.\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\n\u00101\u001a\u0004\u0018\u000100H\u0016J\u0008\u00103\u001a\u000202H\u0016J\u0010\u00105\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000404H\u0016J\u0010\u00107\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0004H\u0016J\u0018\u0010;\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u000fH\u0016J\u0008\u0010<\u001a\u00020\rH\u0016J\u0008\u0010=\u001a\u00020\rH\u0016J\u0008\u0010>\u001a\u00020\rH\u0016J\u0010\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020-H\u0016J\u0008\u0010A\u001a\u00020\rH\u0016J\u0010\u0010C\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u000fH\u0016J\u0008\u0010D\u001a\u00020\rH\u0016J\u0008\u0010E\u001a\u00020\rH\u0016J\u0008\u0010F\u001a\u00020\rH\u0016J\u0006\u0010G\u001a\u00020\rJ\u0008\u0010H\u001a\u00020\rH\u0016J\u0008\u0010I\u001a\u00020\rH\u0016J\u0008\u0010J\u001a\u00020\rH\u0016J\u0008\u0010K\u001a\u00020\rH\u0016R\u001c\u0010P\u001a\n M*\u0004\u0018\u00010L0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010S\u001a\n M*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010U\u001a\n M*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u001c\u0010X\u001a\n M*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001c\u0010Z\u001a\n M*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010RR\u001c\u0010^\u001a\n M*\u0004\u0018\u00010[0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001c\u0010b\u001a\n M*\u0004\u0018\u00010_0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001c\u0010f\u001a\n M*\u0004\u0018\u00010c0c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u0010h\u001a\n M*\u0004\u0018\u00010[0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010]R\u001c\u0010j\u001a\n M*\u0004\u0018\u00010[0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010]R\u0018\u0010l\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010RR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010q\u001a\n M*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010WR\u001c\u0010s\u001a\n M*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010RR\u001c\u0010t\u001a\n M*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010WR\u001c\u0010w\u001a\n M*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010z\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010~\u001a\u00020{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008;\u0010\u0086\u0001R\u0016\u0010\u0089\u0001\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010eR*\u0010\u008f\u0001\u001a\u000c M*\u0005\u0018\u00010\u008a\u00010\u008a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R(\u0010\u0093\u0001\u001a\n M*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0098\u0001\u001a\u000c M*\u0005\u0018\u00010\u0094\u00010\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u009b\u0001\u001a\u000c M*\u0005\u0018\u00010\u0094\u00010\u0094\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u0097\u0001R*\u0010\u00a0\u0001\u001a\u000c M*\u0005\u0018\u00010\u009c\u00010\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R)\u0010\u00a8\u0001\u001a\u000c M*\u0005\u0018\u00010\u00a5\u00010\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008}\u0010\u008c\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0016\u0010\u00aa\u0001\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a9\u0001\u0010eR \u0010\u00ae\u0001\u001a\u00030\u00ab\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008H\u0010\u008c\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u0080\u0001R&\u0010\u00b4\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00b2\u0001\u0012\u0004\u0012\u00020\r0\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u00b3\u0001R \u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u00a8\u0006\u00be\u0001"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchAuthorNew;",
        "Lcom/bilibili/inline/card/d;",
        "Lcom/bilibili/search2/panel/b;",
        "Lcom/bilibili/search2/b;",
        "Landroid/view/View$OnClickListener;",
        "Lf51/c;",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "textView",
        "",
        "info",
        "Lgf3/s;",
        "j5",
        "",
        "liveInlineAvailable",
        "c5",
        "Z4",
        "f5",
        "p5",
        "actionType",
        "e5",
        "s5",
        "",
        "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
        "avItems",
        "k5",
        "l5",
        "showPr",
        "v5",
        "R4",
        "",
        "avStyle",
        "t5",
        "i5",
        "g5",
        "h5",
        "uri",
        "O4",
        "Q4",
        "w5",
        "W3",
        "s4",
        "",
        "Landroid/view/View;",
        "n4",
        "()[Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "getInlineContainer",
        "Lcom/bilibili/inline/card/e;",
        "getCardData",
        "Ljava/lang/Class;",
        "getPanelType",
        "panel",
        "d5",
        "Ltv/danmaku/video/bilicardplayer/player/b$a;",
        "task",
        "isManual",
        "B",
        "attach",
        "B1",
        "detach",
        "v",
        "onClick",
        "Z0",
        "isLive",
        "t",
        "E0",
        "W",
        "N",
        "o5",
        "L",
        "P",
        "S",
        "X",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "kotlin.jvm.PlatformType",
        "h",
        "Lcom/bilibili/lib/avatar/layers/LayerAvatarView;",
        "mAvatarLayout",
        "i",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mShowDesc1",
        "j",
        "mShowDesc2",
        "k",
        "Landroid/view/ViewGroup;",
        "mUserInfoView",
        "l",
        "mUserTitle",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "m",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mUserLevel",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "n",
        "Lcom/bilibili/relation/widget/FollowButton;",
        "mFollowButton",
        "Landroid/view/ViewStub;",
        "o",
        "Landroid/view/ViewStub;",
        "mVideoMultipleView",
        "p",
        "mBgPic",
        "q",
        "mFgPic",
        "r",
        "mVideoTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "s",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mVideoRecyclerView",
        "mVideoLayout",
        "u",
        "mVideoMore",
        "mVideoMoreContainer",
        "w",
        "Landroid/view/View;",
        "settingIv",
        "x",
        "Lcom/bilibili/search2/panel/b;",
        "mPanel",
        "",
        "y",
        "J",
        "mMid",
        "z",
        "Z",
        "Lcom/bilibili/search2/result/holder/author/t;",
        "A",
        "Lcom/bilibili/search2/result/holder/author/t;",
        "mVideoAdapter",
        "Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;",
        "Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;",
        "mAuthorShareGuide",
        "C",
        "liveInlineVs",
        "Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;",
        "D",
        "Lgf3/h;",
        "W4",
        "()Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;",
        "mInlineContainer",
        "E",
        "X4",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mInlineTitle",
        "Ltv/danmaku/bili/widget/VectorTextView;",
        "F",
        "T4",
        "()Ltv/danmaku/bili/widget/VectorTextView;",
        "mCoverLeftText",
        "G",
        "U4",
        "mCoverLeftText2",
        "Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;",
        "H",
        "S4",
        "()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;",
        "inlineAvatar",
        "Lf51/f;",
        "I",
        "Lf51/f;",
        "liveInlineBufferingCallback",
        "Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "Y4",
        "()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;",
        "mLiveInlineCover",
        "K",
        "searchPr",
        "com/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a",
        "V4",
        "()Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;",
        "mFollowCallback",
        "M",
        "mIsManual",
        "Lkotlin/Function1;",
        "Lcom/bilibili/search2/inline/Option;",
        "Lsf3/l;",
        "dialogClickCallback",
        "Lkotlin/Function0;",
        "O",
        "Lsf3/a;",
        "dialogCancelCallBack",
        "Lil/e0;",
        "binding",
        "<init>",
        "(Lil/e0;)V",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final P:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$a;


# instance fields
.field private A:Lcom/bilibili/search2/result/holder/author/t;

.field private final B:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;

.field private final C:Landroid/view/ViewStub;

.field private final D:Lgf3/h;

.field private final E:Lgf3/h;

.field private final F:Lgf3/h;

.field private final G:Lgf3/h;

.field private final H:Lgf3/h;

.field private I:Lf51/f;

.field private final J:Lgf3/h;

.field private final K:Landroid/view/ViewStub;

.field private final L:Lgf3/h;

.field private M:Z

.field private N:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/search2/inline/Option;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

.field private final i:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final m:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final n:Lcom/bilibili/relation/widget/FollowButton;

.field private final o:Landroid/view/ViewStub;

.field private final p:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final q:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private r:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private s:Landroidx/recyclerview/widget/RecyclerView;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/view/View;

.field private x:Lcom/bilibili/search2/panel/b;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->P:Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/e0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lhl/f;->k:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lhl/f;->a6:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lhl/f;->b6:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lhl/f;->J7:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->k:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lhl/f;->G7:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 69
    .line 70
    sget v0, Lhl/f;->K7:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget v0, Lhl/f;->v1:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bilibili/relation/widget/FollowButton;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->n:Lcom/bilibili/relation/widget/FollowButton;

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    sget v0, Lhl/f;->S7:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/ViewStub;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->o:Landroid/view/ViewStub;

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    sget v0, Lhl/f;->r:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 117
    .line 118
    sget v0, Lhl/f;->p1:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 129
    .line 130
    sget v0, Lhl/f;->R7:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->t:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 141
    .line 142
    sget v0, Lhl/f;->X3:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 151
    .line 152
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 153
    .line 154
    sget v0, Lhl/f;->Y3:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->v:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 165
    .line 166
    sget v0, Lhl/f;->Q3:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->w:Landroid/view/View;

    .line 173
    .line 174
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p1, v0}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->B:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 188
    .line 189
    sget v0, Lhl/f;->d3:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/view/ViewStub;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->C:Landroid/view/ViewStub;

    .line 198
    .line 199
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mInlineContainer$2;

    .line 200
    .line 201
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mInlineContainer$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->D:Lgf3/h;

    .line 209
    .line 210
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mInlineTitle$2;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mInlineTitle$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->E:Lgf3/h;

    .line 220
    .line 221
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mCoverLeftText$2;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mCoverLeftText$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->F:Lgf3/h;

    .line 231
    .line 232
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mCoverLeftText2$2;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mCoverLeftText2$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->G:Lgf3/h;

    .line 242
    .line 243
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$inlineAvatar$2;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$inlineAvatar$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->H:Lgf3/h;

    .line 253
    .line 254
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mLiveInlineCover$2;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mLiveInlineCover$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->J:Lgf3/h;

    .line 264
    .line 265
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 266
    .line 267
    sget v0, Lhl/f;->K5:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/view/ViewStub;

    .line 274
    .line 275
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->K:Landroid/view/ViewStub;

    .line 276
    .line 277
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->L:Lgf3/h;

    .line 287
    .line 288
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$dialogClickCallback$1;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$dialogClickCallback$1;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->N:Lsf3/l;

    .line 294
    .line 295
    new-instance p1, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$dialogCancelCallBack$1;

    .line 296
    .line 297
    invoke-direct {p1, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$dialogCancelCallBack$1;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->O:Lsf3/a;

    .line 301
    .line 302
    return-void
.end method

.method public static synthetic A4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->b5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;ZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->a5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->P4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->m5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->Q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)Lsf3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->O:Lsf3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->C:Landroid/view/ViewStub;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)Lcom/bilibili/relation/widget/FollowButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->n:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)Lcom/bilibili/search2/panel/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->x:Lcom/bilibili/search2/panel/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->e5(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->f5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->i5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bilibili/search2/utils/SearchUtils;->Z(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private static final P4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->i5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "search.search-result.search-card.all.click"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "app_user"

    .line 20
    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "search.search-result.app-user.user"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance p1, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v11, "is_show_live_card"

    .line 62
    .line 63
    invoke-direct {p1, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0xb80

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final Q4()V
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getLiveRoomId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lcom/bilibili/inline/biz/b;->a()Lbilibili/live/app/service/provider/LiveLinkURLProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/bilibili/search2/inline/InlineLive;->getUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/16 v6, 0x59e8

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1, v5, v6}, Lbilibili/live/app/service/provider/LiveLinkURLProvider;->a(JLjava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 53
    .line 54
    .line 55
    const-string v9, "search.search-result.search-card.all.click"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "app_user"

    .line 71
    .line 72
    :cond_1
    move-object v11, v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    check-cast v12, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const-string v15, "search.search-result.app-user.live-inline"

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    new-instance v0, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "is_show_live_card"

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0xb00

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    invoke-static/range {v9 .. v22}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private final R4()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getBackground()Lcom/bilibili/search2/api/SearchAuthorNew$Background;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getBackground()Lcom/bilibili/search2/api/SearchAuthorNew$Background;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->getShow()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->getBgPicUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x1e

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static/range {v3 .. v10}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->getFgPicUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    new-instance v16, Lcom/bilibili/search2/result/holder/author/s;

    .line 81
    .line 82
    invoke-direct/range {v16 .. v16}, Lcom/bilibili/search2/result/holder/author/s;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v17, 0xe

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    invoke-static/range {v11 .. v18}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->q:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method private final S4()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final T4()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->F:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final U4()Ltv/danmaku/bili/widget/VectorTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->G:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V4()Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W4()Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->D:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X4()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Y4()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Z4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getThreePoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 32
    .line 33
    const-string v4, "share"

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-nez v2, :cond_7

    .line 58
    .line 59
    sget-object v3, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/bilibili/search2/api/BaseSearchItem;->getFeedback()Lcom/bilibili/search2/api/BaseSearchItem$Feedback;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/bilibili/search2/share/SearchShareHelper;->C(Lcom/bilibili/search2/api/BaseSearchItem$Feedback;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->w:Landroid/view/View;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->n:Lcom/bilibili/relation/widget/FollowButton;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v2, v1

    .line 99
    :goto_3
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    :goto_4
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->n:Lcom/bilibili/relation/widget/FollowButton;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v4, v1

    .line 129
    :goto_5
    if-eqz v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 132
    .line 133
    .line 134
    move-object v1, v4

    .line 135
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->w:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->k:Landroid/view/ViewGroup;

    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/search2/result/holder/author/g;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/author/g;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->w:Landroid/view/View;

    .line 154
    .line 155
    new-instance v1, Lcom/bilibili/search2/result/holder/author/h;

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lcom/bilibili/search2/result/holder/author/h;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    return-void
.end method

.method private static final a5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->w:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->k:Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v2, Landroid/view/TouchDelegate;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->w:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final b5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;ZLandroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->O:Lsf3/a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/search2/share/SearchShareHelper;->O(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->f5()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final c5(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e5(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "app_user"

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "app-user"

    .line 27
    .line 28
    const-string v7, "threepoint-content"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    new-instance v7, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "is_show_live_card"

    .line 53
    .line 54
    invoke-direct {v7, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0xb00

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    move-object v7, p1

    .line 66
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final f5()V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "app_user"

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "app-user"

    .line 27
    .line 28
    const-string v7, "threepoint"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "threepoint_click"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v10, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "is_show_live_card"

    .line 55
    .line 56
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0xb00

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final g5()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getJumpUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-array v1, v1, [Landroid/util/Pair;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "session_id"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v3, v1, v4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "launch_id"

    .line 58
    .line 59
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const-string v2, "extra_jump_from"

    .line 66
    .line 67
    const-string v3, "23005"

    .line 68
    .line 69
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x2

    .line 74
    aput-object v2, v1, v3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getExpStr()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "extra_search_abtest_id"

    .line 87
    .line 88
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x3

    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    const-string v2, "jumpFrom"

    .line 96
    .line 97
    const-string v3, "3"

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x4

    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    const-string v2, "from_spmid"

    .line 107
    .line 108
    const-string v3, "search.search-result.0.0"

    .line 109
    .line 110
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x5

    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v4, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v4 .. v9}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method private final h5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getSpace()Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->getSpaceUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->O4(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final i5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->O4(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final j5(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private final k5(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/search2/api/SearchAuthorNew$AvItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->o:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Lhl/f;->m5:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/search2/result/holder/author/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/bilibili/search2/result/holder/author/t;-><init>(Lcom/bilibili/search2/api/BaseSearchItem;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->A:Lcom/bilibili/search2/result/holder/author/t;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$c;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2}, Ljh/f;->a(Landroidx/recyclerview/widget/RecyclerView;I)Ljh/b;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->A:Lcom/bilibili/search2/result/holder/author/t;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bilibili/search2/result/all/a;->h1(Lcom/bilibili/search2/result/all/a;Ljava/util/List;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string v0, "VideoMultipleView inflate error"

    .line 76
    .line 77
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final l5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getAvatarItem()Ld61/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/lib/avatar/layers/plugin/i;

    .line 16
    .line 17
    sget-object v3, Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;->LiveAnimaKey:Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/bilibili/lib/avatar/layers/plugin/i;-><init>(Lcom/bilibili/lib/avatar/layers/model/layers/ConfigKey;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/bilibili/ctc/common/avatar/plugin/live/e;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/bilibili/ctc/common/avatar/plugin/live/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/lib/avatar/layers/LayerAvatarView;->v(Ld61/a;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getLiveFace()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/search2/result/holder/author/e;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/author/e;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/search2/result/holder/author/f;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/author/f;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private static final m5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->g5()V

    .line 7
    .line 8
    .line 9
    const-string v0, "search.search-result.search-card.all.click"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "app_user"

    .line 25
    .line 26
    :cond_0
    move-object v2, p1

    .line 27
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getLiveRoomId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, "search.search-result.app-user.head"

    .line 50
    .line 51
    const-string v7, "jump_live_room_detail"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    new-instance p1, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v10, "is_show_live_card"

    .line 72
    .line 73
    invoke-direct {p1, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0xb00

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static final n5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->j4(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getUri()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->O4(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "search.search-result.search-card.all.click"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "app_user"

    .line 37
    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v6, "search.search-result.app-user.head"

    .line 49
    .line 50
    const-string v7, "jump_space_contribution"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    new-instance p1, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v10, "is_show_live_card"

    .line 71
    .line 72
    invoke-direct {p1, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0xb00

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final p5()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->C:Landroid/view/ViewStub;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->t:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->W4()Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroidx/core/view/f1;->q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->X4()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/search2/inline/InlineLive;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v4

    .line 50
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->Y4()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/search2/inline/InlineLive;->getCover()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v6, v4

    .line 76
    :goto_1
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x1e

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static/range {v5 .. v12}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->T4()Ltv/danmaku/bili/widget/VectorTextView;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/search2/inline/InlineLive;->getCoverLeftText1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v14, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v14, v4

    .line 109
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/bilibili/search2/inline/InlineLive;->getCoverLeftIcon1()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move v15, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v15, 0x0

    .line 128
    :goto_3
    sget v16, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v19, 0x30

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    invoke-static/range {v13 .. v20}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->U4()Ltv/danmaku/bili/widget/VectorTextView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bilibili/search2/inline/InlineLive;->getCoverLeftText2()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->S4()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchAuthorNew;->getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->a(Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;)V

    .line 179
    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->Y4()Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/bilibili/search2/inline/InlineLive;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    iget-boolean v3, v3, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v3, 0x0

    .line 207
    :goto_4
    invoke-virtual {v1, v3}, Lcom/bilibili/app/comm/list/widget/image/ListPlaceHolderImageView;->B(Z)V

    .line 208
    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->W4()Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$1;

    .line 215
    .line 216
    invoke-direct {v5, v0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$1;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$2;

    .line 220
    .line 221
    invoke-direct {v6, v0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$showInlineLive$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v3, 0x1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/bilibili/search2/inline/InlineLive;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    iget-boolean v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->hidePlayButton:Z

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    const/4 v7, 0x0

    .line 250
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/bilibili/search2/inline/InlineLive;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_7

    .line 267
    .line 268
    iget v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->manualPlay:I

    .line 269
    .line 270
    if-ne v1, v3, :cond_7

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_7
    const/4 v8, 0x0

    .line 275
    :goto_6
    const/4 v9, 0x0

    .line 276
    const/16 v10, 0x10

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static/range {v4 .. v11}, Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;->o(Lcom/bilibili/app/comm/list/widget/play/CardFragmentPlayerContainerLayout;Lsf3/l;Lsf3/a;ZZLjava/util/Map;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/bilibili/search2/inline/InlineLive;->getPlayerArgs()Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    iget v1, v1, Lcom/bilibili/app/comm/list/common/api/model/PlayerArgs;->manualPlay:I

    .line 301
    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->W4()Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lcom/bilibili/search2/result/holder/author/c;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Lcom/bilibili/search2/result/holder/author/c;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->R4()V

    .line 317
    .line 318
    .line 319
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->W4()Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v2, Lcom/bilibili/search2/result/holder/author/d;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Lcom/bilibili/search2/result/holder/author/d;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method private static final q5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getThreePoints()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 32
    .line 33
    const-string v3, "share"

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    check-cast v0, Lcom/bilibili/search2/api/BaseSearchItem$ThreePointItem;

    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    sget-object v1, Lcom/bilibili/search2/share/SearchShareHelper;->a:Lcom/bilibili/search2/share/SearchShareHelper;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->O:Lsf3/a;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/search2/share/SearchShareHelper;->O(Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;Landroid/content/Context;Lsf3/a;Lcom/bilibili/search2/share/a;Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->f5()V

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method private static final r5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->Q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s5()V
    .locals 12

    .line 1
    sget-object v0, Log/a;->a:Log/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Log/a;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v1, "search.search-result.search-card.all.show"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "app_user"

    .line 30
    .line 31
    :cond_0
    move-object v2, v0

    .line 32
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 38
    .line 39
    const-string v0, "app-user"

    .line 40
    .line 41
    const-string v4, "startplay"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "is_show_live_card"

    .line 64
    .line 65
    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x1c0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v1 .. v11}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method private final t5(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->canShowVideoMore()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getSpace()Lcom/bilibili/search2/api/SearchAuthorNew$Space;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew$Space;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/search2/utils/SearchUtils;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->v:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->v:Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/search2/result/holder/author/b;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/author/b;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->u:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->v:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method private static final u5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->h5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "search.search-result.search-card.all.click"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "app_user"

    .line 20
    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "search.search-result.app-user.more"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    new-instance p1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v10, "is_show_live_card"

    .line 53
    .line 54
    invoke-direct {p1, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0xb80

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final v5(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->C:Landroid/view/ViewStub;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getAvItems()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getAvStyle()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aput-object v5, v3, v0

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v3, v4

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    :cond_1
    move v1, v0

    .line 65
    :cond_2
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getAvItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->t:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->k5(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->o:Landroid/view/ViewStub;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->t:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->R4()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->t5(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->n5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w5()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->B:Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->w:Landroid/view/View;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    new-instance v5, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$tryStartAuthorShareGuideAnim$1;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$tryStartAuthorShareGuideAnim$1;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/author/AuthorShareGuidePopWindow;->i(Landroidx/fragment/app/Fragment;Landroid/view/View;IILsf3/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->r5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->q5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z4(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->u5(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Ltv/danmaku/video/bilicardplayer/player/b$a;Z)Ltv/danmaku/video/bilicardplayer/player/b$a;
    .locals 2

    .line 1
    new-instance v0, Lf51/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/author/j;->b(Lcom/bilibili/search2/api/SearchAuthorNew;)Lbilibili/live/app/service/provider/a$c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lf51/g;-><init>(Lbilibili/live/app/service/provider/a$c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/inline/biz/d;->a(Ltv/danmaku/video/bilicardplayer/player/b$a;Lcom/bilibili/inline/biz/c;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->M:Z

    .line 20
    .line 21
    invoke-static {p2}, Log/b;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/app/comm/list/common/widget/n;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->v0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->I:Lf51/f;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->V(Ltv/danmaku/video/bilicardplayer/l;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p2, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$b;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$b;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public B1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->f(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->s5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->d(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->x:Lcom/bilibili/search2/panel/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/search2/panel/b;->r0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public synthetic J2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->c(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L()V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "app_user"

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "app-user"

    .line 27
    .line 28
    const-string v7, "strongremind"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "strongremind_close"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v10, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "is_show_live_card"

    .line 55
    .line 56
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0xb00

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public N()V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "app_user"

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "app-user"

    .line 27
    .line 28
    const-string v7, "strongremind"

    .line 29
    .line 30
    invoke-static {v6, v7}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "stop_using"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    new-instance v10, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 45
    .line 46
    invoke-virtual {v11}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "is_show_live_card"

    .line 55
    .line 56
    invoke-direct {v10, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0xb00

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 71
    .line 72
    sget-object v1, Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;->WIFI:Lcom/bilibili/app/comm/list/common/inline/config/search/SearchInlineNetStatus;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public W()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "app_user"

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 22
    .line 23
    const-string v3, "app-user"

    .line 24
    .line 25
    const-string v4, "strongremind"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "is_show_live_card"

    .line 48
    .line 49
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x1c0

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected W3()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->p:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    const/high16 v3, 0x42a00000    # 80.0f

    .line 11
    .line 12
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lf51/f;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchAuthorNew;->getLiveRoomId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v0, p0, v1, v3, v4}, Lf51/f;-><init>(Lcom/bilibili/inline/card/d;Lg51/c;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->I:Lf51/f;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getParam()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v3

    .line 68
    const-string v4, "mid parse error"

    .line 69
    .line 70
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    iput-wide v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->y:J

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-static {v1, v3, v4, v5, v2}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->k:Landroid/view/ViewGroup;

    .line 103
    .line 104
    new-instance v1, Lcom/bilibili/search2/result/holder/author/a;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/holder/author/a;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->K:Landroid/view/ViewStub;

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchAuthorNew;->getNotice()Lcom/bilibili/search2/api/PrInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v6, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$bind$3;

    .line 127
    .line 128
    invoke-direct {v6, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$bind$3;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v3, v6}, Lcom/bilibili/search2/result/holder/author/j;->c(Landroid/view/ViewStub;Landroid/view/View;Lcom/bilibili/search2/api/PrInfo;Lsf3/l;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->z:Z

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isLiveInlineAvailable()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->p5()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->z:Z

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->v5(Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isLiveInlineAvailable()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->c5(Z)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->z:Z

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 179
    .line 180
    sget v6, Lhl/f;->Q4:I

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchAuthorNew;->getBackground()Lcom/bilibili/search2/api/SearchAuthorNew$Background;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchAuthorNew$Background;->getShow()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ne v6, v3, :cond_3

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const/4 v6, 0x0

    .line 207
    :goto_3
    if-nez v0, :cond_4

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    if-eqz v6, :cond_5

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    const/16 v6, 0x8

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getLevel()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v6, 0x6

    .line 230
    if-ne v0, v6, :cond_7

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isSeniorMember()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v3, :cond_7

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    :goto_6
    sget-object v6, Lcp/a;->a:Lcp/a;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/bilibili/search2/api/SearchAuthorNew;->getLevel()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 264
    .line 265
    invoke-virtual {v8}, Lcom/bilibili/search2/api/SearchAuthorNew;->isSeniorMember()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-ne v8, v3, :cond_8

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    const/4 v8, 0x0

    .line 274
    :goto_7
    invoke-virtual {v6, v7, v8}, Lcp/a;->b(IZ)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v6, :cond_9

    .line 279
    .line 280
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_9
    iget-object v7, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-virtual {v7, v6}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const/16 v0, 0x1c

    .line 298
    .line 299
    :goto_8
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    const/16 v0, 0x14

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :goto_9
    iget-object v6, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 314
    .line 315
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->m:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    :goto_a
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->n:Lcom/bilibili/relation/widget/FollowButton;

    .line 325
    .line 326
    new-instance v12, Le62/a$a;

    .line 327
    .line 328
    iget-wide v7, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->y:J

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 335
    .line 336
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchAuthorNew;->isUserFollowUp()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    const/16 v10, 0x53

    .line 341
    .line 342
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->V4()Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$mFollowCallback$2$a;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    move-object v6, v12

    .line 347
    invoke-direct/range {v6 .. v11}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchAuthorNew;->isUpFollowUser()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v12, v6}, Le62/a$a;->l(Z)Le62/a$a;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const-string v7, "search.search-result.0.0"

    .line 365
    .line 366
    invoke-virtual {v6, v7}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v7, 0x2

    .line 371
    new-array v7, v7, [Lkotlin/Pair;

    .line 372
    .line 373
    const-string v8, "entity"

    .line 374
    .line 375
    const-string v9, "query"

    .line 376
    .line 377
    invoke-static {v8, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    aput-object v8, v7, v4

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 388
    .line 389
    invoke-virtual {v8}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-nez v8, :cond_b

    .line 394
    .line 395
    const-string v8, ""

    .line 396
    .line 397
    :cond_b
    const-string v9, "entity_name"

    .line 398
    .line 399
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    aput-object v8, v7, v3

    .line 404
    .line 405
    invoke-static {v7}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v6, v7}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Le62/a$a;->a()Le62/a;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v0, v6}, Lcom/bilibili/relation/widget/FollowButton;->f(Le62/a;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->l5()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    check-cast v6, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 430
    .line 431
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchAuthorNew;->getUserInfo()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    if-eqz v6, :cond_c

    .line 436
    .line 437
    invoke-static {v6, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/String;

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_c
    move-object v6, v2

    .line 445
    :goto_b
    invoke-direct {p0, v0, v6}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->j5(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 455
    .line 456
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchAuthorNew;->getUserInfo()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_d

    .line 461
    .line 462
    invoke-static {v6, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/String;

    .line 467
    .line 468
    :cond_d
    invoke-direct {p0, v0, v2}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->j5(Lcom/bilibili/magicasakura/widgets/TintTextView;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 472
    .line 473
    invoke-static {v0, v4}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 477
    .line 478
    const/16 v2, 0xa

    .line 479
    .line 480
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v0, v2}, Lcom/bilibili/search2/utils/SearchUtils;->e0(Landroid/view/View;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->isLiveInlineAvailable()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    const/16 v2, 0xc

    .line 498
    .line 499
    if-nez v0, :cond_f

    .line 500
    .line 501
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->t:Landroid/view/ViewGroup;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ne v0, v1, :cond_f

    .line 508
    .line 509
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->z:Z

    .line 510
    .line 511
    if-eqz v0, :cond_e

    .line 512
    .line 513
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->t:Landroid/view/ViewGroup;

    .line 514
    .line 515
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_e
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->t:Landroid/view/ViewGroup;

    .line 524
    .line 525
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->h:Lcom/bilibili/lib/avatar/layers/LayerAvatarView;

    .line 533
    .line 534
    const/16 v1, 0xe

    .line 535
    .line 536
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-static {v0, v1}, Lcom/bilibili/search2/utils/SearchUtils;->e0(Landroid/view/View;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_f
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->t:Landroid/view/ViewGroup;

    .line 545
    .line 546
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/x;->a(Landroid/view/View;I)V

    .line 551
    .line 552
    .line 553
    :goto_c
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->e(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->W4()Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->f(Landroid/view/View;IIILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->w5()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public attach()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->a(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->w5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d5(Lcom/bilibili/search2/panel/b;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->M:Z

    .line 2
    .line 3
    invoke-static {v0}, Log/b;->a(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/panel/b;->q0(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$1;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->Z(Lsf3/l;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2$onBindPanel$1$2;-><init>(Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/bilibili/inline/panel/c;->c0(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->i0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getCoverLeftText1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v9

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getCoverLeftIcon1()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_1
    sget v4, Lod/b;->w0:I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->E0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;IIFFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getCoverLeftText1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->i0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/panel/b;->p0(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->l0()Lcom/bilibili/app/comm/list/common/inline/view/InlineLiveBadgeWidget;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->j0()Ltv/danmaku/bili/widget/VectorTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bilibili/search2/inline/InlineLive;->getCoverLeftText2()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :cond_3
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->g0()Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchAuthorNew;->getPendantAvatar()Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/InlineAvatarWidgetV3;->a(Lcom/bilibili/app/comm/list/common/inline/service/InlinePendantAvatar;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->x:Lcom/bilibili/search2/panel/b;

    .line 160
    .line 161
    new-instance v0, Lcom/bilibili/search2/result/holder/author/r;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/bilibili/search2/result/holder/author/r;-><init>(Lcom/bilibili/inline/panel/c;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    new-array v1, v1, [Lcom/bilibili/app/comm/list/common/inline/widgetV3/f;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->k0()Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-boolean v3, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->M:Z

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setManual(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 179
    .line 180
    aput-object v2, v1, v10

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    aput-object v0, v1, v2

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/g;->e()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/bilibili/search2/panel/b;->k0()Lcom/bilibili/app/comm/list/common/widget/SearchInline4GWarningWidgetV3;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, p0}, Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3;->setOnWidgetClickListener(Lcom/bilibili/app/comm/list/common/inline/widgetV3/Inline4GWarningWidgetV3$a;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->I:Lf51/f;

    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getLiveRoomId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p1, v0, v1}, Lf51/f;->i(J)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/a;->b(Lcom/bilibili/search2/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lg51/c;->d(Lcom/bilibili/inline/card/d;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getCardData()Lcom/bilibili/inline/card/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/inline/card/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public getInlineContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->W4()Lcom/bilibili/search2/widget/SearchPlayerContainerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPanelType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bilibili/search2/panel/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/search2/panel/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic l(Lcom/bilibili/inline/panel/c;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/panel/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->d5(Lcom/bilibili/search2/panel/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n4()[Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->r:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public final o5()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getTrafficConfig()Lcom/bilibili/search2/inline/TrafficConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->N:Lsf3/l;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->O:Lsf3/a;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x70

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/bilibili/search2/utils/SearchUtils;->m0(Landroidx/fragment/app/Fragment;Lcom/bilibili/search2/inline/TrafficConfig;Lsf3/l;Lsf3/a;ZLjava/util/List;Lsf3/l;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lhl/f;->k2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/a;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/app/comm/list/common/router/a;->k()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->Q4()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lyo/a;->g(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lyo/a;->h(Landroid/net/NetworkInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/bilibili/inline/utils/InlineExtensionKt;->e(Landroidx/fragment/app/Fragment;)Lg51/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p1, p0, v0}, Lg51/c;->e(Lcom/bilibili/inline/card/d;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->Q4()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public s4()V
    .locals 11

    .line 1
    const-string v0, "search.search-result.search-card.all.show"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "app_user"

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 22
    .line 23
    const-string v3, "search.search-result.app-user.0"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Lkotlin/Pair;

    .line 27
    .line 28
    new-instance v5, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchAuthorNew;->isInlineLive()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "is_show_live_card"

    .line 45
    .line 46
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchAuthorNew;->getLiveStatus()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "live_status"

    .line 69
    .line 70
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-object v5, v4, v6

    .line 75
    .line 76
    new-instance v5, Lkotlin/Pair;

    .line 77
    .line 78
    iget-boolean v6, p0, Lcom/bilibili/search2/result/holder/author/AuthorNewHolderV2;->z:Z

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/bilibili/search2/api/SearchAuthorNew;->getNotice()Lcom/bilibili/search2/api/PrInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/bilibili/search2/api/PrInfo;->getNoticeId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v6, 0x0

    .line 104
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v6, ""

    .line 110
    .line 111
    :goto_1
    const-string v7, "pr_id"

    .line 112
    .line 113
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    aput-object v5, v4, v6

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x1e0

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v0 .. v10}, Lp62/a;->L(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchAuthorNew;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchAuthorNew;->getInlineLive()Lcom/bilibili/search2/inline/InlineLive;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/search2/inline/InlineLive;->getRightTopLiveBadge()Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/common/inline/view/RightTopLiveBadge;->setLiveStatus(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
