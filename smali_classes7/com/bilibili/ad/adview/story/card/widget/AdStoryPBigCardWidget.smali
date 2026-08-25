.class public final Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0097\u0001B(\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u0001\u0012\u0007\u0010\u0098\u0001\u001a\u00020\u001a\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0099\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u001e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0012J4\u0010 \u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eJ\u0014\u0010\"\u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001eJ\u000e\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0012J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&J\u0006\u0010)\u001a\u00020\u0007J\u0008\u0010*\u001a\u00020\u0012H\u0016J\u000f\u0010+\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010-\u001a\u00020\u0012H\u0016J\u0006\u0010/\u001a\u00020.J\u0008\u00100\u001a\u00020\u0005H\u0016R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u00109R\u0016\u0010B\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u00109R\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u00109R\u0016\u0010J\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u00109R\u0016\u0010L\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u00109R\u0016\u0010N\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010=R\u0016\u0010P\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008O\u0010ER\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u00109R\u0016\u0010X\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u00109R\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010q\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010pR\u0016\u0010t\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010w\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010y\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010sR\u0018\u0010{\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u00109R\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R#\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0080\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R!\u0010\u008a\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0087\u0001\u0018\u00010\u0086\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0087\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0087\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u0017\u0010\u0092\u0001\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "P0",
        "",
        "getDelayTime",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "R",
        "Lcom/bilibili/adcommon/biz/story/e;",
        "dataSource",
        "p2",
        "f",
        "",
        "immediately",
        "hasFirstButtonShow",
        "hasButtonAnimFinished",
        "U0",
        "W0",
        "Landroid/view/ViewGroup;",
        "initialLayout",
        "",
        "topTranslationY",
        "likeCardWidth",
        "startDelayTime",
        "Lkotlin/Function0;",
        "onTransformed",
        "V0",
        "onReversed",
        "T0",
        "isLike",
        "X0",
        "y",
        "Lcom/bilibili/ad/adview/story/card/card53/q;",
        "animAction",
        "setAnimAction",
        "getButtonDelayTime",
        "q2",
        "getButtonShowDynamicTime",
        "()Ljava/lang/Long;",
        "C0",
        "",
        "getActionFrom",
        "onUnbind",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "d",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIcon",
        "e",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mMiddleContainer",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroid/widget/ImageView;",
        "g",
        "Landroid/widget/ImageView;",
        "mArrow",
        "h",
        "mDesc",
        "i",
        "mDescLine2",
        "Landroid/widget/LinearLayout;",
        "j",
        "Landroid/widget/LinearLayout;",
        "mQualityContainer",
        "k",
        "mQualityInfoText1",
        "l",
        "mQualityInfoText2",
        "m",
        "mLikeTitle",
        "n",
        "mClose",
        "o",
        "mRatingContainer",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "p",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "mRating",
        "q",
        "mScore",
        "r",
        "mQualityInfoBig",
        "Landroid/widget/FrameLayout;",
        "s",
        "Landroid/widget/FrameLayout;",
        "mButtonContainer",
        "t",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "u",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mFeedAdInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "v",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "mFeedExtra",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "w",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonBean",
        "x",
        "Lcom/bilibili/ad/adview/story/card/card53/q;",
        "mAnimAction",
        "Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;",
        "Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;",
        "mOCardAnimHelper",
        "z",
        "I",
        "mShowStyle",
        "A",
        "Ljava/lang/String;",
        "mFrom",
        "B",
        "mQualityInfoColor",
        "C",
        "mCurDesc",
        "Landroid/view/View;",
        "D",
        "Landroid/view/View;",
        "mCurBigCardQuality",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "E",
        "Lgf3/h;",
        "getMAdButton",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "mAdButton",
        "Lkotlin/sequences/l;",
        "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "getValidateQualityInfos",
        "()Lkotlin/sequences/l;",
        "validateQualityInfos",
        "getQualityInfo1",
        "()Lcom/bilibili/adcommon/basic/model/QualityInfo;",
        "qualityInfo1",
        "getQualityInfo2",
        "qualityInfo2",
        "getMEventFrom",
        "()Ljava/lang/String;",
        "mEventFrom",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private final E:Lgf3/h;

.field private d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/FrameLayout;

.field private t:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private u:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private v:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private w:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private x:Lcom/bilibili/ad/adview/story/card/card53/q;

.field private y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "like"

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->A:Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget$mAdButton$2;

    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget$mAdButton$2;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->E:Lgf3/h;

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->P0(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getMAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->t:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)Lcom/bilibili/ad/adview/story/card/card53/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->x:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->w:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getMEventFrom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->u:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->v:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->z:I

    .line 2
    .line 3
    return p0
.end method

.method private final P0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld6/h;->p3:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget v0, Ld6/e;->t:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sget p1, Ld6/f;->Ob:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    sget p1, Ld6/f;->Qb:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    sget p1, Ld6/f;->Yb:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, Ld6/f;->Jb:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->g:Landroid/widget/ImageView;

    .line 59
    .line 60
    sget p1, Ld6/f;->Mb:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    sget p1, Ld6/f;->Nb:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    sget p1, Ld6/f;->Tb:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->j:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    sget p1, Ld6/f;->Rb:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->k:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p1, Ld6/f;->Sb:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    sget p1, Ld6/f;->Pb:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->m:Landroid/widget/TextView;

    .line 119
    .line 120
    sget p1, Ld6/f;->Lb:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->n:Landroid/widget/ImageView;

    .line 129
    .line 130
    sget p1, Ld6/f;->Wb:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->o:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    sget p1, Ld6/f;->Vb:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->p:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 149
    .line 150
    sget p1, Ld6/f;->Xb:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->q:Landroid/widget/TextView;

    .line 159
    .line 160
    sget p1, Ld6/f;->Ub:I

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->r:Landroid/widget/TextView;

    .line 169
    .line 170
    sget p1, Ld6/f;->Kb:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->s:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    return-void
.end method

.method private static final Q0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->x:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/ad/adview/story/card/card53/q;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->t:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->A:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, p0, v1, v0, v1}, Lcom/bilibili/adcommon/biz/story/j;->e(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->t:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v3, "story_subcard"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private static final S0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->x:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/ad/adview/story/card/card53/q;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->x:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bilibili/ad/adview/story/card/card53/q;->c()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->x:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/bilibili/ad/adview/story/card/card53/q;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final getDelayTime()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->v:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryCartDelayTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "not primitive number type"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-class v6, Ljava/lang/Long;

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-nez v0, :cond_8

    .line 31
    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Long;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_6

    .line 141
    .line 142
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v10}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    cmp-long v0, v10, v7

    .line 179
    .line 180
    if-lez v0, :cond_9

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->w:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getBtnDelayTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_a
    if-nez v1, :cond_12

    .line 197
    .line 198
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Ljava/lang/Long;

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_b
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v1, v0

    .line 240
    check-cast v1, Ljava/lang/Long;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_2

    .line 260
    :cond_d
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 261
    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Ljava/lang/Long;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_e
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Ljava/lang/Long;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_f
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 301
    .line 302
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v1, v0

    .line 317
    check-cast v1, Ljava/lang/Long;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_10
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v1, v0

    .line 337
    check-cast v1, Ljava/lang/Long;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_12
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    :goto_3
    return-wide v10
.end method

.method private final getMAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->E:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMEventFrom()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->x:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/ad/adview/story/card/card53/q;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "story_userlike_subcard"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "story_subcard"

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method private final getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getValidateQualityInfos()Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final getQualityInfo2()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getValidateQualityInfos()Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final getValidateQualityInfos()Lkotlin/sequences/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/l<",
            "Lcom/bilibili/adcommon/basic/model/QualityInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->v:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getQualityInfos()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget$validateQualityInfos$1;->INSTANCE:Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget$validateQualityInfos$1;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/sequences/o;->v(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method

.method public static synthetic v0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->Q0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->S0(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->v:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getThumbsUpSubCardModule()Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    return v0
.end method

.method public synthetic D(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/l;->g(Lcom/bilibili/adcommon/biz/story/m;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/l;->h(Lcom/bilibili/adcommon/biz/story/m;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N0(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->b(Lcom/bilibili/adcommon/biz/story/q;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Lcom/bilibili/adcommon/biz/story/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->t:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->u:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p2, v0

    .line 26
    :goto_1
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->v:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_2
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->w:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getShowStyle()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    if-nez v0, :cond_b

    .line 66
    .line 67
    const-class p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-wide/16 v0, 0x0

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    move-object v0, p2

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    move-object v0, p2

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    move-object v0, p2

    .line 213
    check-cast v0, Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    const-string p2, "not primitive number type"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    iput p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->z:I

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->q2()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    const/4 p1, 0x4

    .line 238
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final T0(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget$startReverseAnim$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget$startReverseAnim$1;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->j0(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final U0(ZZZ)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, "#FFFFB027"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v17

    .line 13
    new-instance v13, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 14
    .line 15
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "mIcon"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "mMiddleContainer"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    :goto_1
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->s:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "mButtonContainer"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v0

    .line 52
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getMAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "mTitle"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v6, v0

    .line 68
    :goto_3
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "mArrow"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v7, v0

    .line 80
    :goto_4
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->j:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "mQualityContainer"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v8, v0

    .line 92
    :goto_5
    iget-object v9, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->C:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v10, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->D:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->r:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const-string v0, "mQualityInfoBig"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v11, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-object v11, v0

    .line 108
    :goto_6
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->n:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string v0, "mClose"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-object v12, v0

    .line 120
    :goto_7
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->w:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getStoryArrow()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v14, 0x1

    .line 130
    if-ne v0, v14, :cond_8

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/16 v18, 0x0

    .line 136
    .line 137
    :goto_8
    iget v14, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->B:I

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->q2()Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    move-object v0, v13

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v19, v13

    .line 147
    .line 148
    move/from16 v13, v18

    .line 149
    .line 150
    move/from16 v15, v17

    .line 151
    .line 152
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;-><init>(Landroid/view/View;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ZIIZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object/from16 v1, v19

    .line 158
    .line 159
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move-object v0, v15

    .line 163
    :goto_9
    if-nez p2, :cond_b

    .line 164
    .line 165
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getDelayTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    :goto_a
    new-instance v4, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget$startScaleInAnim$1;

    .line 179
    .line 180
    invoke-direct {v4, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget$startScaleInAnim$1;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3, v4}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->k0(JLsf3/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    iget-object v1, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->n0()V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_b
    return-void
.end method

.method public final V0(Landroid/view/ViewGroup;IIJLsf3/a;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "IIJ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, "#FFFFB027"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v17

    .line 13
    new-instance v13, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 14
    .line 15
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "mIcon"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :goto_0
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "mMiddleContainer"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    :goto_1
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->s:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "mButtonContainer"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v0

    .line 52
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getMAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "mTitle"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v6, v0

    .line 68
    :goto_3
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-string v0, "mArrow"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v7, v0

    .line 80
    :goto_4
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->j:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "mQualityContainer"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v8, v1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v8, v0

    .line 92
    :goto_5
    iget-object v9, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->C:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v10, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->D:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->r:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const-string v0, "mQualityInfoBig"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v11, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-object v11, v0

    .line 108
    :goto_6
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->n:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string v0, "mClose"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v12, v1

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-object v12, v0

    .line 120
    :goto_7
    iget-object v0, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->w:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getStoryArrow()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v14, 0x1

    .line 130
    if-ne v0, v14, :cond_8

    .line 131
    .line 132
    const/16 v18, 0x1

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/16 v18, 0x0

    .line 136
    .line 137
    :goto_8
    iget v14, v15, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->B:I

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->q2()Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    move-object v0, v13

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v19, v13

    .line 147
    .line 148
    move/from16 v13, v18

    .line 149
    .line 150
    move/from16 v15, v17

    .line 151
    .line 152
    invoke-direct/range {v0 .. v16}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;-><init>(Landroid/view/View;Lcom/bilibili/lib/image2/view/BiliImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/bilibili/adcommon/widget/button/AdDownloadButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;ZIIZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move-object/from16 v1, v19

    .line 158
    .line 159
    iput-object v1, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move-object v0, v15

    .line 163
    :goto_9
    iget-object v2, v0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    new-instance v8, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget$startTransforming$1;

    .line 168
    .line 169
    move-object/from16 v1, p6

    .line 170
    .line 171
    invoke-direct {v8, v1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget$startTransforming$1;-><init>(Lsf3/a;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    move/from16 v4, p2

    .line 177
    .line 178
    move/from16 v5, p3

    .line 179
    .line 180
    move-wide/from16 v6, p4

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->l0(Landroid/view/ViewGroup;IIJLsf3/a;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public final W0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->o0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final X0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->v:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getThumbsUpSubCardModule()Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;

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
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;->getIcon()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Ld6/e;->K:I

    .line 43
    .line 44
    invoke-static {v3, v4}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v2, v3, v1, v4, v1}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, "mIcon"

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_2
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ThumbsUpSubCardModule;->getSubDesc()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_3
    const-string v0, "\u611f\u8c22\u60a8\u7684__ACTION__\uff0c\u70b9\u51fb\u5361\u7247\u6df1\u5165\u4e86\u89e3"

    .line 75
    .line 76
    :cond_4
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-string v2, "\u70b9\u8d5e"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string v2, "\u6536\u85cf"

    .line 82
    .line 83
    :goto_2
    new-instance v3, Lkotlin/text/Regex;

    .line 84
    .line 85
    const-string v4, "__ACTION__"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->m:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v3, "mLikeTitle"

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v1

    .line 104
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->m:Landroid/widget/TextView;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v1, v2

    .line 120
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->p0(Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz p1, :cond_9

    .line 124
    .line 125
    const-string p1, "like"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    const-string p1, "favorite"

    .line 129
    .line 130
    :goto_4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->A:Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->g(Lcom/bilibili/adcommon/biz/story/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->f(Lcom/bilibili/adcommon/biz/story/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/p;->d(Lcom/bilibili/adcommon/biz/story/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getMAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getActionFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonDelayTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->w:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    invoke-static {v0}, Lg8/a;->b(Lcom/bilibili/adcommon/basic/model/ButtonBean;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getButtonShowDynamicTime()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->w:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getShowDynamicTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_8

    .line 16
    .line 17
    const-class v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Long;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Long;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v1, "not primitive number type"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    :goto_1
    return-object v0
.end method

.method public bridge synthetic getImageSlideCompleteFlow()Lkotlinx/coroutines/flow/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/p;->a(Lcom/bilibili/adcommon/biz/story/q;)Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getWidgetHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->b(Lcom/bilibili/adcommon/biz/story/m;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic m(Lcom/bilibili/story/ScreenMode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->e(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/story/ScreenMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onActionEvent(Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/adcommon/biz/story/p;->c(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/adcommon/biz/story/ActionType;Lcom/bilibili/adcommon/biz/story/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->t:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 5
    .line 6
    return-void
.end method

.method public p2(Lcom/bilibili/adcommon/biz/story/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getMAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2e

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->s:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const-string v0, "mButtonContainer"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->s:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getMAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->v:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    :goto_0
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getIcon()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    const-string v2, "mIcon"

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->f:Landroid/widget/TextView;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const-string v0, "mTitle"

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_6
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object v2, v1

    .line 114
    :goto_1
    const-string v3, ""

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x2

    .line 127
    const-string v4, "#FFFFB027"

    .line 128
    .line 129
    const-string v5, "mQualityInfoBig"

    .line 130
    .line 131
    const-string v6, "mQualityInfoText1"

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v0, :cond_11

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getTextColor()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object v0, v1

    .line 148
    :goto_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v0, v8, v7, v2, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->B:I

    .line 157
    .line 158
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->k:Landroid/widget/TextView;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :cond_a
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_3

    .line 177
    :cond_b
    move-object v8, v1

    .line 178
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->k:Landroid/widget/TextView;

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v1

    .line 189
    :cond_c
    iget v6, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->B:I

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->r:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v1

    .line 202
    :cond_d
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    move-object v6, v1

    .line 214
    :goto_4
    if-nez v6, :cond_f

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    :cond_f
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->r:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v0, :cond_10

    .line 223
    .line 224
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v1

    .line 228
    :cond_10
    iget v6, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->B:I

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_11
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->k:Landroid/widget/TextView;

    .line 235
    .line 236
    if-nez v0, :cond_12

    .line 237
    .line 238
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v1

    .line 242
    :cond_12
    if-eqz p1, :cond_13

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_5

    .line 249
    :cond_13
    move-object v6, v1

    .line 250
    :goto_5
    if-nez v6, :cond_14

    .line 251
    .line 252
    move-object v6, v3

    .line 253
    :cond_14
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getQualityInfo2()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_18

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getTextColor()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v6, v4, v7, v2, v1}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->l:Landroid/widget/TextView;

    .line 275
    .line 276
    const-string v6, "mQualityInfoText2"

    .line 277
    .line 278
    if-nez v4, :cond_15

    .line 279
    .line 280
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v4, v1

    .line 284
    :cond_15
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_16

    .line 289
    .line 290
    move-object v0, v3

    .line 291
    :cond_16
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->l:Landroid/widget/TextView;

    .line 295
    .line 296
    if-nez v0, :cond_17

    .line 297
    .line 298
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v1

    .line 302
    :cond_17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    :cond_18
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->h:Landroid/widget/TextView;

    .line 306
    .line 307
    const-string v2, "mDesc"

    .line 308
    .line 309
    if-nez v0, :cond_19

    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v1

    .line 315
    :cond_19
    if-eqz p1, :cond_1a

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getSubDesc()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_7

    .line 322
    :cond_1a
    move-object v4, v1

    .line 323
    :goto_7
    if-nez v4, :cond_1b

    .line 324
    .line 325
    move-object v4, v3

    .line 326
    :cond_1b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->i:Landroid/widget/TextView;

    .line 330
    .line 331
    const-string v4, "mDescLine2"

    .line 332
    .line 333
    if-nez v0, :cond_1c

    .line 334
    .line 335
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v0, v1

    .line 339
    :cond_1c
    if-eqz p1, :cond_1d

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getSubDesc()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_8

    .line 346
    :cond_1d
    move-object v6, v1

    .line 347
    :goto_8
    if-nez v6, :cond_1e

    .line 348
    .line 349
    move-object v6, v3

    .line 350
    :cond_1e
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    if-eqz p1, :cond_20

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getRankStars()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_20

    .line 361
    .line 362
    invoke-static {v6}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_20

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    cmpl-float v8, v8, v0

    .line 373
    .line 374
    if-lez v8, :cond_1f

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_1f
    move-object v6, v1

    .line 378
    :goto_9
    if-eqz v6, :cond_20

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/high16 v8, 0x41200000    # 10.0f

    .line 385
    .line 386
    div-float/2addr v6, v8

    .line 387
    goto :goto_a

    .line 388
    :cond_20
    const/4 v6, 0x0

    .line 389
    :goto_a
    if-eqz p1, :cond_21

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getStarRating()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    goto :goto_b

    .line 396
    :cond_21
    move-object p1, v1

    .line 397
    :goto_b
    if-nez p1, :cond_22

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_22
    move-object v3, p1

    .line 401
    :goto_c
    cmpl-float p1, v6, v0

    .line 402
    .line 403
    if-lez p1, :cond_28

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-lez p1, :cond_28

    .line 410
    .line 411
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->p:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 412
    .line 413
    const-string v0, "mRating"

    .line 414
    .line 415
    if-nez p1, :cond_23

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object p1, v1

    .line 421
    :cond_23
    invoke-virtual {p1, v7}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setAccurate(Z)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->p:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 425
    .line 426
    if-nez p1, :cond_24

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    move-object p1, v1

    .line 432
    :cond_24
    invoke-virtual {p1, v6}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setRating(F)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->q:Landroid/widget/TextView;

    .line 436
    .line 437
    if-nez p1, :cond_25

    .line 438
    .line 439
    const-string p1, "mScore"

    .line 440
    .line 441
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object p1, v1

    .line 445
    :cond_25
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->o:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    if-nez p1, :cond_26

    .line 451
    .line 452
    const-string p1, "mRatingContainer"

    .line 453
    .line 454
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object p1, v1

    .line 458
    :cond_26
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->D:Landroid/view/View;

    .line 459
    .line 460
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->h:Landroid/widget/TextView;

    .line 461
    .line 462
    if-nez p1, :cond_27

    .line 463
    .line 464
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object p1, v1

    .line 468
    :cond_27
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->C:Landroid/widget/TextView;

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_28
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-eqz p1, :cond_2b

    .line 476
    .line 477
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->r:Landroid/widget/TextView;

    .line 478
    .line 479
    if-nez p1, :cond_29

    .line 480
    .line 481
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object p1, v1

    .line 485
    :cond_29
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->D:Landroid/view/View;

    .line 486
    .line 487
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->h:Landroid/widget/TextView;

    .line 488
    .line 489
    if-nez p1, :cond_2a

    .line 490
    .line 491
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object p1, v1

    .line 495
    :cond_2a
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->C:Landroid/widget/TextView;

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_2b
    iput-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->D:Landroid/view/View;

    .line 499
    .line 500
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->i:Landroid/widget/TextView;

    .line 501
    .line 502
    if-nez p1, :cond_2c

    .line 503
    .line 504
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object p1, v1

    .line 508
    :cond_2c
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->C:Landroid/widget/TextView;

    .line 509
    .line 510
    :goto_d
    new-instance p1, Lcom/bilibili/ad/adview/story/card/widget/l0;

    .line 511
    .line 512
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/card/widget/l0;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->n:Landroid/widget/ImageView;

    .line 519
    .line 520
    if-nez p1, :cond_2d

    .line 521
    .line 522
    const-string p1, "mClose"

    .line 523
    .line 524
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_2d
    move-object v1, p1

    .line 529
    :goto_e
    new-instance p1, Lcom/bilibili/ad/adview/story/card/widget/m0;

    .line 530
    .line 531
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/card/widget/m0;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    :cond_2e
    return-void
.end method

.method public q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->w:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->v:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg8/a;->e(Lcom/bilibili/adcommon/basic/model/ButtonBean;Lcom/bilibili/adcommon/basic/model/FeedExtra;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic setAdStoryWidgetInteraction(Lcom/bilibili/adcommon/biz/story/n;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/adcommon/biz/story/p;->i(Lcom/bilibili/adcommon/biz/story/q;Lcom/bilibili/adcommon/biz/story/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAnimAction(Lcom/bilibili/ad/adview/story/card/card53/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->x:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->getMAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->c0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->y:Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/story/card/helper/AdStoryPCardAnimHelper;->m0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->x:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bilibili/ad/adview/story/card/card53/q;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->v:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getIcon()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v3}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->t(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v3, Ld6/e;->J:I

    .line 94
    .line 95
    invoke-static {v1, v3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x2

    .line 100
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/lib/image2/a0;->A0(Lcom/bilibili/lib/image2/a0;Landroid/graphics/drawable/Drawable;Lcom/bilibili/lib/image2/bean/h0;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    const-string v1, "mIcon"

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v1

    .line 115
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryPBigCardWidget;->q2()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v0, 0x4

    .line 127
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
