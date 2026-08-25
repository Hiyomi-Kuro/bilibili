.class public final Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001\u0012\u000c\u0008\u0002\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b9\u0001\u0012\n\u0008\u0002\u0010\u00bc\u0001\u001a\u00030\u00bb\u0001\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u001a\u0010\r\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001f\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 J\u0010\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#R\u0014\u0010(\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0014\u0010:\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010@\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010/R\u0014\u0010B\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010\'R\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0014\u0010J\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010/R\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010\'R\u0014\u0010V\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010=R\u0014\u0010X\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010\'R\u0014\u0010Y\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R\u0014\u0010[\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\'R\u0014\u0010]\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010/R\u0014\u0010_\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010ER\u0014\u0010a\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010/R\u0014\u0010c\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010/R\u0014\u0010e\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010ER\u0014\u0010g\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010=R\u0014\u0010i\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010/R\u0014\u0010k\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010/R\u0014\u0010m\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010/R\u0014\u0010o\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010/R\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010u\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010\'R\u0014\u0010w\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010/R\u0014\u0010y\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010\'R\u0014\u0010{\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010\'R\u0014\u0010}\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010\'R\u0014\u0010\u007f\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010+R\u0016\u0010\u0081\u0001\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010+R\u0016\u0010\u0083\u0001\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010+R\u0016\u0010\u0085\u0001\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010/R\u0016\u0010\u0087\u0001\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010\'R\u0016\u0010\u0089\u0001\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010QR\u0016\u0010\u008b\u0001\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010/R\u0016\u0010\u008d\u0001\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010/R\u0016\u0010\u008f\u0001\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010\'R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R%\u0010\u0098\u0001\u001a\u000e\u0012\u0007\u0012\u0005\u0018\u00010\u0095\u0001\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001b\u0010\u00a4\u0001\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R)\u0010\u00aa\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R)\u0010\u00ae\u0001\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00a9\u0001R,\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetailInfo",
        "Lgf3/s;",
        "P0",
        "Q0",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "content",
        "S0",
        "L0",
        "detailContent",
        "I0",
        "Lcom/bilibili/biligame/api/FollowingListPage;",
        "data",
        "O0",
        "",
        "expand",
        "K0",
        "T0",
        "M0",
        "J0",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Lcom/bilibili/biligame/api/BiligameGiftAll;",
        "gift",
        "U0",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "gameDetailCallback",
        "setGameDetailCallback",
        "Lcom/bilibili/biligame/report/h;",
        "reportExtra",
        "setReportExtra",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "setLifecycle",
        "d",
        "Landroid/view/View;",
        "mHeaderBgView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "e",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mGameIconIv",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mGameNameTv",
        "g",
        "mGameOperatorTv",
        "Landroid/widget/HorizontalScrollView;",
        "h",
        "Landroid/widget/HorizontalScrollView;",
        "mSubTitleScrollView",
        "i",
        "mGameSubTitleTv",
        "j",
        "mGamePlatformTv",
        "Landroid/widget/LinearLayout;",
        "k",
        "Landroid/widget/LinearLayout;",
        "mGameGradeLayout",
        "l",
        "mGameGradeTv",
        "m",
        "mGameGradeDivider",
        "Landroid/widget/RatingBar;",
        "n",
        "Landroid/widget/RatingBar;",
        "mGradeRatingBar",
        "o",
        "mCommentLittleTv",
        "p",
        "mHeartCountTv",
        "Lcom/bilibili/biligame/widget/TagFlowLayout;",
        "q",
        "Lcom/bilibili/biligame/widget/TagFlowLayout;",
        "mTagFlowLayout",
        "Landroid/widget/ImageView;",
        "r",
        "Landroid/widget/ImageView;",
        "mTagArrowIv",
        "s",
        "mDoubleScoreDivider",
        "t",
        "mDoubleScoreLayout",
        "u",
        "mUserGradeLessLL",
        "mUserCommentTv",
        "w",
        "mUserGradeRL",
        "x",
        "mGameGradePlayerTv",
        "y",
        "mGradePlayerRatingBar",
        "z",
        "mCommentCountTv",
        "A",
        "mGameGradePlatformTv",
        "B",
        "mGradePlatformRatingBar",
        "C",
        "mIndexLayout",
        "D",
        "mBRankTv",
        "E",
        "mBRankNameTv",
        "F",
        "mBIndexTv",
        "G",
        "mDownloadCount",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowView;",
        "H",
        "Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowView;",
        "mFollowView",
        "I",
        "mDiscussLayout",
        "J",
        "mDiscussNumTv",
        "K",
        "mPlayerAndGiftLlDivider",
        "L",
        "mPlayerAndGiftLl",
        "M",
        "mPlayerNumLl",
        "N",
        "mUserIcon1Iv",
        "O",
        "mUserIcon2Iv",
        "P",
        "mUserIcon3Iv",
        "Q",
        "mPlayerNumTv",
        "R",
        "mGiftLl",
        "S",
        "mGiftIv",
        "T",
        "mGiftTv",
        "U",
        "mGiftToTake",
        "V",
        "mHeaderDivider",
        "Lcom/bilibili/biligame/helper/k0;",
        "W",
        "Lcom/bilibili/biligame/helper/k0;",
        "mMarqueeHelper",
        "",
        "Lcom/bilibili/biligame/api/BiligameTag;",
        "a0",
        "Ljava/util/List;",
        "mTagList",
        "b0",
        "Z",
        "mTagExpanded",
        "c0",
        "Lcom/bilibili/biligame/ui/gamedetail/e;",
        "mGameDetailCallback",
        "p0",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameDetailInfo",
        "r0",
        "Lcom/bilibili/biligame/report/h;",
        "mReportExtra",
        "v0",
        "getPrivateRecruit",
        "()Z",
        "setPrivateRecruit",
        "(Z)V",
        "privateRecruit",
        "b1",
        "getOperatorClickable",
        "setOperatorClickable",
        "operatorClickable",
        "Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;",
        "g1",
        "Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;",
        "getTabLayout",
        "()Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;",
        "setTabLayout",
        "(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;)V",
        "tabLayout",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/TextView;

.field private final H:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowView;

.field private final I:Landroid/view/View;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/view/View;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private final N:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final O:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final P:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/view/View;

.field private final S:Landroid/widget/ImageView;

.field private final T:Landroid/widget/TextView;

.field private final U:Landroid/widget/TextView;

.field private final V:Landroid/view/View;

.field private final W:Lcom/bilibili/biligame/helper/k0;

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameTag;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Z

.field private b1:Z

.field private c0:Lcom/bilibili/biligame/ui/gamedetail/e;

.field private final d:Landroid/view/View;

.field private final e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private g1:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

.field private final h:Landroid/widget/HorizontalScrollView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Landroid/widget/RatingBar;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private p0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private final q:Lcom/bilibili/biligame/widget/TagFlowLayout;

.field private final r:Landroid/widget/ImageView;

.field private r0:Lcom/bilibili/biligame/report/h;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/LinearLayout;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private v0:Z

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/RatingBar;

.field private final z:Landroid/widget/TextView;


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/bilibili/biligame/q;->j2:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Zl:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->d:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->X7:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lcom/bilibili/biligame/p;->Dg:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->f:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Fg:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p2, Lcom/bilibili/biligame/p;->z6:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->h:Landroid/widget/HorizontalScrollView;

    sget p3, Lcom/bilibili/biligame/p;->pj:I

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->i:Landroid/widget/TextView;

    .line 13
    new-instance v0, Lcom/bilibili/biligame/helper/k0;

    invoke-direct {v0, p2, p3}, Lcom/bilibili/biligame/helper/k0;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->W:Lcom/bilibili/biligame/helper/k0;

    sget p2, Lcom/bilibili/biligame/p;->Gg:I

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->j:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->ma:I

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->k:Landroid/widget/LinearLayout;

    sget p3, Lcom/bilibili/biligame/p;->na:I

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->m:Landroid/view/View;

    .line 17
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/bilibili/biligame/p;->wg:I

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->l:Landroid/widget/TextView;

    sget p3, Lcom/bilibili/biligame/p;->lh:I

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->p:Landroid/widget/TextView;

    sget p3, Lcom/bilibili/biligame/p;->Tb:I

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RatingBar;

    iput-object p3, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->n:Landroid/widget/RatingBar;

    sget p3, Lcom/bilibili/biligame/p;->uf:I

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->o:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->A5:I

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/widget/TagFlowLayout;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->q:Lcom/bilibili/biligame/widget/TagFlowLayout;

    sget p2, Lcom/bilibili/biligame/p;->n7:I

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r:Landroid/widget/ImageView;

    sget p2, Lcom/bilibili/biligame/p;->W4:I

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->s:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->pa:I

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->t:Landroid/widget/LinearLayout;

    sget p2, Lcom/bilibili/biligame/p;->Sa:I

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->u:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->pk:I

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->v:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->jc:I

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->w:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->zg:I

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->x:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Wb:I

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RatingBar;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->y:Landroid/widget/RatingBar;

    sget p2, Lcom/bilibili/biligame/p;->sf:I

    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->z:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->yg:I

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->A:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Vb:I

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RatingBar;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->B:Landroid/widget/RatingBar;

    sget p2, Lcom/bilibili/biligame/p;->L9:I

    .line 34
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->C:Landroid/widget/LinearLayout;

    sget p2, Lcom/bilibili/biligame/p;->Te:I

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->D:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Ue:I

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->E:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Se:I

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->F:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Qf:I

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->G:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->C5:I

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->H:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowView;

    sget p2, Lcom/bilibili/biligame/p;->oa:I

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->I:Landroid/view/View;

    .line 41
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/bilibili/biligame/p;->Lf:I

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->J:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->s7:I

    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/bilibili/biligame/p;->M9:I

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->K:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Ga:I

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->L:Landroid/view/View;

    sget p2, Lcom/bilibili/biligame/p;->Fa:I

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->M:Landroid/view/View;

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/bilibili/biligame/p;->f9:I

    .line 48
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lcom/bilibili/biligame/p;->g9:I

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lcom/bilibili/biligame/p;->h9:I

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    sget p2, Lcom/bilibili/biligame/p;->ci:I

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->Q:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->ya:I

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->R:Landroid/view/View;

    .line 53
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/bilibili/biligame/p;->e8:I

    .line 54
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->S:Landroid/widget/ImageView;

    sget p2, Lcom/bilibili/biligame/p;->Pg:I

    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->T:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->Sg:I

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->U:Landroid/widget/TextView;

    sget p2, Lcom/bilibili/biligame/p;->f8:I

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/bilibili/biligame/o;->b:I

    sget v0, Lod/b;->B0:I

    invoke-static {p3, p1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/bilibili/biligame/p;->R7:I

    .line 58
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/bilibili/biligame/o;->b:I

    sget v0, Lod/b;->B0:I

    invoke-static {p3, p1, v0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/bilibili/biligame/p;->T4:I

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->V:Landroid/view/View;

    sget p1, Lcom/bilibili/biligame/p;->C:I

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    sget p2, Lcom/bilibili/biligame/p;->gd:I

    sget p3, Lcom/bilibili/biligame/p;->Na:I

    filled-new-array {p2, p3}, [I

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Lcom/bilibili/biligame/widget/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->q:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method private final L0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->b1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->p0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "1100312"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "track-detail"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->p0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r0:Lcom/bilibili/biligame/report/h;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->p0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v2, v1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->operatorId:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    :goto_2
    invoke-static {v0, v2, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->f1(Landroid/content/Context;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_3
    return-void
.end method

.method private final P0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->platformScore:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->m:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->k:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->t:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->s:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->n:Landroid/widget/RatingBar;

    .line 51
    .line 52
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v1, v2

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->l:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->n:Landroid/widget/RatingBar;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->o:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lcom/bilibili/biligame/s;->E2:I

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 89
    .line 90
    invoke-static {v4, p1}, Lcom/bilibili/biligame/utils/w0;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v3, v5

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->l:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->n:Landroid/widget/RatingBar;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->o:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->m:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->k:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->t:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->s:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->A:Landroid/widget/TextView;

    .line 143
    .line 144
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->platformScore:F

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->B:Landroid/widget/RatingBar;

    .line 154
    .line 155
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->platformScore:F

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v1, v2

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->x:Landroid/widget/TextView;

    .line 163
    .line 164
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->y:Landroid/widget/RatingBar;

    .line 174
    .line 175
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->grade:F

    .line 176
    .line 177
    div-float/2addr v1, v2

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->S(Lcom/bilibili/biligame/api/BiligameMainGame;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->z:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v2, Lcom/bilibili/biligame/s;->E2:I

    .line 194
    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 202
    .line 203
    invoke-static {v4, p1}, Lcom/bilibili/biligame/utils/w0;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    aput-object p1, v3, v5

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->w:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->u:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->v:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget v2, Lcom/bilibili/biligame/s;->E2:I

    .line 234
    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->commentCount:I

    .line 242
    .line 243
    invoke-static {v4, p1}, Lcom/bilibili/biligame/utils/w0;->K(Landroid/content/Context;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    aput-object p1, v3, v5

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    return-void
.end method

.method private final Q0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->v0:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->C:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->F:Landroid/widget/TextView;

    .line 35
    .line 36
    iget v5, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->downloadCount:I

    .line 37
    .line 38
    if-lez v5, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Lcom/bilibili/biligame/utils/y;->j(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v5, v3

    .line 46
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->E(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->downloadCount:I

    .line 57
    .line 58
    if-lez v2, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->F:Landroid/widget/TextView;

    .line 61
    .line 62
    int-to-long v6, v2

    .line 63
    invoke-static {v6, v7}, Lcom/bilibili/biligame/utils/y;->l(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->bookNum:I

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->F:Landroid/widget/TextView;

    .line 77
    .line 78
    int-to-long v5, v0

    .line 79
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/y;->f(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->G:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v5, Lcom/bilibili/biligame/s;->U8:I

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->F:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->F:Landroid/widget/TextView;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->bIndexNum:J

    .line 121
    .line 122
    invoke-static {v5, v6}, Lcom/bilibili/biligame/utils/y;->d(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->bIndexNum:J

    .line 130
    .line 131
    const-wide/16 v7, 0x2710

    .line 132
    .line 133
    cmp-long v9, v5, v7

    .line 134
    .line 135
    if-ltz v9, :cond_6

    .line 136
    .line 137
    const-string v3, "+"

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->G:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lcom/bilibili/biligame/s;->G:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-wide v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->bRank:J

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    cmp-long v0, v2, v5

    .line 169
    .line 170
    if-gtz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->D:Landroid/widget/TextView;

    .line 173
    .line 174
    const-string v2, "-"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->D:Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const/16 v3, 0x23

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v7, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->bRank:J

    .line 193
    .line 194
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v2, Lcom/bilibili/biligame/s;->P9:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x7

    .line 219
    invoke-static {v2, v3}, Lcom/bilibili/biligame/helper/s;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    move-object v0, v2

    .line 230
    :cond_9
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->E:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-wide v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->forumHeat:J

    .line 236
    .line 237
    cmp-long v0, v2, v5

    .line 238
    .line 239
    if-lez v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->J:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/bilibili/biligame/utils/y;->l(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->I:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->H:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowView;

    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/biligame/widget/action/b;->m(Lcom/bilibili/biligame/widget/action/b;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->H:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowView;

    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/widget/action/follow/a;->r(Z)Lcom/bilibili/biligame/widget/action/follow/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const-string v0, "track-detail-unfollow"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/action/follow/a;->t(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/follow/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "detailTag"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/action/d;->f(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v0, "track-detail-follow"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/action/d;->d(Ljava/lang/String;)Lcom/bilibili/biligame/widget/action/d;

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method private final S0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->tagList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->a0:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->tagList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->a0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->q:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->q:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$b;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$b;-><init>(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->a0:Ljava/util/List;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/bilibili/biligame/api/BiligameTag;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget v6, Lcom/bilibili/biligame/q;->Z3:I

    .line 76
    .line 77
    iget-object v7, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->q:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->q:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lat/g;->b:Lat/g$a;

    .line 102
    .line 103
    iget v6, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;->gameBaseId:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lat/g$a;->a(Ljava/lang/String;)Lat/g;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v6, "tag_name"

    .line 114
    .line 115
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameTag;->name:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v6, v4}, Lat/g;->c(Ljava/lang/String;Ljava/lang/String;)Lat/g;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r0:Lcom/bilibili/biligame/report/h;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/bilibili/biligame/report/h;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v5, 0x0

    .line 131
    :goto_1
    invoke-virtual {v4, v5}, Lat/g;->b(Lcom/alibaba/fastjson/JSONObject;)Lat/g;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lat/g;->a()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "game-detail-page"

    .line 140
    .line 141
    const-string v6, "game-tags"

    .line 142
    .line 143
    const-string v7, "all"

    .line 144
    .line 145
    invoke-static {v5, v6, v7, v4}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r:Landroid/widget/ImageView;

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->b0:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget v0, Lqt3/e;->X0:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget v0, Lqt3/e;->U0:I

    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r:Landroid/widget/ImageView;

    .line 164
    .line 165
    new-instance v0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader$a;-><init>(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->q:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    sub-int/2addr p1, v2

    .line 198
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 199
    .line 200
    :goto_3
    sub-int/2addr p1, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v2, Lcom/bilibili/biligame/n;->g:I

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    mul-int/lit8 v0, v0, 0x2

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->q:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 216
    .line 217
    const/high16 v2, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v0, p1, v3}, Landroid/view/View;->measure(II)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r:Landroid/widget/ImageView;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->q:Lcom/bilibili/biligame/widget/TagFlowLayout;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TagFlowLayout;->getLineCount()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v2, 0x1

    .line 235
    if-ne v0, v2, :cond_6

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    const/4 v1, 0x0

    .line 239
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-void
.end method

.method public static final synthetic v0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Lcom/bilibili/biligame/report/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r0:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final I0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameMainGame;->getBgColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->p0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->icon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->inputDeveloperName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->platformStr:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->platformStr:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->j:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->h:Landroid/widget/HorizontalScrollView;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->i:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->W:Lcom/bilibili/biligame/helper/k0;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/k0;->o()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->W:Lcom/bilibili/biligame/helper/k0;

    .line 126
    .line 127
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 128
    .line 129
    const-wide/16 v2, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/helper/k0;->l(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->P0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->Q0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-direct {p0, p2}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->S0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->W:Lcom/bilibili/biligame/helper/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/k0;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(ZLcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->W:Lcom/bilibili/biligame/helper/k0;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lcom/bilibili/biligame/helper/k0;->l(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->W:Lcom/bilibili/biligame/helper/k0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/biligame/helper/k0;->o()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->W:Lcom/bilibili/biligame/helper/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/helper/k0;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O0(Lcom/bilibili/biligame/api/FollowingListPage;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lcom/bilibili/biligame/api/FollowingListPage;->totalCount:I

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->v0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->L:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->M:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->V:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->Q:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/bilibili/biligame/s;->ec:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v6, p1, Lcom/bilibili/biligame/api/FollowingListPage;->totalCount:I

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v5, v1

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/bilibili/biligame/api/FollowingListPage;->list:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->P:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/bilibili/biligame/api/FollowingListPage;->list:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bilibili/biligame/api/FollowingUserInfo;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/bilibili/biligame/api/FollowingUserInfo;->face:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p1, Lcom/bilibili/biligame/api/FollowingListPage;->list:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v4, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/bilibili/biligame/api/FollowingListPage;->list:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/bilibili/biligame/api/FollowingUserInfo;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/bilibili/biligame/api/FollowingUserInfo;->face:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p1, Lcom/bilibili/biligame/api/FollowingListPage;->list:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x2

    .line 118
    if-le v0, v2, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->N:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bilibili/biligame/api/FollowingListPage;->list:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/bilibili/biligame/api/FollowingUserInfo;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bilibili/biligame/api/FollowingUserInfo;->face:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/bilibili/biligame/utils/t;->g(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_0
    return-void
.end method

.method public final T0(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->W:Lcom/bilibili/biligame/helper/k0;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->subTitle:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/biligame/helper/k0;->l(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U0(Lcom/bilibili/biligame/api/BiligameGiftAll;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->v0:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGiftAll;->giftList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->canTake()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-lez v1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->K:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->L:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->R:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->U:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Lcom/bilibili/biligame/s;->E6:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v4, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v4, v0

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->V:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void
.end method

.method public final getOperatorClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPrivateRecruit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->v0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTabLayout()Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->g1:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/bilibili/biligame/p;->oa:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->c0:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/e;->pb(I)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget v0, Lcom/bilibili/biligame/p;->ma:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->c0:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 24
    .line 25
    if-eqz p1, :cond_f

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/ui/gamedetail/e;->pb(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    sget v0, Lcom/bilibili/biligame/p;->Fa:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-ne p1, v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "1146702"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "track-detail-up-entrance"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->p0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    :cond_2
    move-object v0, v2

    .line 81
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r0:Lcom/bilibili/biligame/report/h;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->p0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v2, v0

    .line 122
    :cond_6
    :goto_0
    invoke-static {p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_7
    sget v0, Lcom/bilibili/biligame/p;->ya:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "1146601"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "track-detail-gift-entrance"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->p0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    :cond_8
    move-object v0, v2

    .line 172
    :cond_9
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r0:Lcom/bilibili/biligame/report/h;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/h;->b()Lcom/bilibili/biligame/report/h;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_a
    invoke-virtual {p1, v1}, Lcom/bilibili/biligame/report/ReportHelper;->q1(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->p0:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    move-object v2, v0

    .line 213
    :cond_c
    :goto_1
    invoke-static {p1, v2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    sget v0, Lcom/bilibili/biligame/p;->Fg:I

    .line 218
    .line 219
    if-ne p1, v0, :cond_e

    .line 220
    .line 221
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->L0()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    sget v0, Lcom/bilibili/biligame/p;->s7:I

    .line 226
    .line 227
    if-ne p1, v0, :cond_f

    .line 228
    .line 229
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lzo/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    .line 234
    .line 235
    .line 236
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    goto :goto_2

    .line 238
    :catch_0
    move-object p1, v1

    .line 239
    :goto_2
    sget-object v0, Lcom/bilibili/biligame/mod/b;->a:Lcom/bilibili/biligame/mod/b;

    .line 240
    .line 241
    const-string v2, "default"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/mod/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget v3, Lcom/bilibili/biligame/s;->X3:I

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {p1, v0, v2, v1}, Lcom/bilibili/biligame/helper/b0;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_3
    return-void
.end method

.method public final setGameDetailCallback(Lcom/bilibili/biligame/ui/gamedetail/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->c0:Lcom/bilibili/biligame/ui/gamedetail/e;

    .line 2
    .line 3
    return-void
.end method

.method public final setLifecycle(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->H:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/b;->setLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOperatorClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->b1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrivateRecruit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReportExtra(Lcom/bilibili/biligame/report/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->r0:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->H:Lcom/bilibili/biligame/ui/gamedetail/widget/GameFollowView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/action/d;->b(Lcom/bilibili/biligame/report/h;)Lcom/bilibili/biligame/widget/action/d;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTabLayout(Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/widget/GameDetailHeader;->g1:Lcom/bilibili/biligame/business/detail/widget/DetailTabLayout;

    .line 2
    .line 3
    return-void
.end method
