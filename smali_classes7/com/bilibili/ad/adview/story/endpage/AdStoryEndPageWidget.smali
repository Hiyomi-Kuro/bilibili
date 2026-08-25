.class public final Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/h;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0002nu\u0008\u0007\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\"\u001a\u00020\u0019\u0012\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008y\u0010zJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016R\u0014\u0010\"\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010$R\u0014\u0010&\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R\u0014\u0010-\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00100R\u0014\u0010A\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u00100R\u0014\u0010C\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00100R\u0014\u0010E\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010!R\u0014\u0010G\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010!R\u0014\u0010I\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010+R\u0014\u0010K\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00100R\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010XR\u0018\u0010\\\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010d\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010cR\u001d\u0010i\u001a\u0004\u0018\u00010e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010f\u001a\u0004\u0008g\u0010hR\u0014\u0010k\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010jR\u0014\u0010l\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010jR\u0014\u0010m\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010jR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010oR\u0018\u0010t\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;",
        "Lcom/bilibili/adcommon/biz/story/h;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "Lgf3/s;",
        "D",
        "C",
        "",
        "second",
        "Lcom/bilibili/adcommon/biz/story/PlayMode;",
        "playMode",
        "",
        "z",
        "x",
        "E",
        "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;",
        "A",
        "e",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/adcommon/biz/story/b;",
        "adEndPageInfoBean",
        "f",
        "Landroid/view/View;",
        "v",
        "onClick",
        "onUnbind",
        "d",
        "Lcom/bilibili/adcommon/biz/story/r;",
        "endPageAction",
        "c",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "mTransparentView",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mVideoBlurView",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mBlurBg",
        "mAvatar",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "mName",
        "h",
        "mTitle",
        "Landroid/widget/LinearLayout;",
        "i",
        "Landroid/widget/LinearLayout;",
        "mQualityInfoContainer",
        "j",
        "mRatingContainer",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "k",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "mRating",
        "l",
        "mScore",
        "m",
        "mQualityInfo1",
        "n",
        "mQualityInfo2",
        "o",
        "mQualityDivider1",
        "p",
        "mQualityDivider2",
        "q",
        "mButtonContainer",
        "r",
        "mCountDown",
        "",
        "s",
        "Z",
        "mPageHasIn",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "t",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mFeedAdInfo",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "u",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonBean",
        "Ljava/lang/Integer;",
        "mDuration",
        "w",
        "Lcom/bilibili/adcommon/biz/story/r;",
        "mEndPageAction",
        "Lcom/bilibili/adcommon/biz/story/PlayMode;",
        "mPlayMode",
        "y",
        "Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;",
        "mCountDownTimer",
        "Landroidx/lifecycle/Lifecycle;",
        "Landroidx/lifecycle/Lifecycle;",
        "mLifecycle",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "Lgf3/h;",
        "B",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "mAdButton",
        "Ljava/lang/String;",
        "loopStr",
        "nextStr",
        "countDownStr",
        "com/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$d",
        "Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$d;",
        "playModeObserve",
        "Landroid/animation/ValueAnimator;",
        "F",
        "Landroid/animation/ValueAnimator;",
        "mAlphaShowAnim",
        "com/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$b",
        "G",
        "Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$b;",
        "mLifecycleObserver",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V",
        "H",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final H:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$a;

.field public static final I:I


# instance fields
.field private final A:Lgf3/h;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$d;

.field private F:Landroid/animation/ValueAnimator;

.field private final G:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$b;

.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private final c:Landroid/view/View;

.field private final d:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Landroid/widget/TextView;

.field private s:Z

.field private t:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private u:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private v:Ljava/lang/Integer;

.field private w:Lcom/bilibili/adcommon/biz/story/r;

.field private x:Lcom/bilibili/adcommon/biz/story/PlayMode;

.field private y:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

.field private z:Landroidx/lifecycle/Lifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->H:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 7
    .line 8
    sget p2, Ld6/f;->R3:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->c:Landroid/view/View;

    .line 15
    .line 16
    sget p2, Ld6/f;->S3:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    sget p2, Ld6/f;->J3:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->e:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    sget p2, Ld6/f;->I3:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 45
    .line 46
    sget p2, Ld6/f;->O3:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p2, Ld6/f;->Q3:I

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
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->h:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p2, Ld6/f;->P3:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->i:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget p2, Ld6/f;->m8:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->j:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget p2, Ld6/f;->l8:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->k:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 95
    .line 96
    sget p2, Ld6/f;->L8:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->l:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p2, Ld6/f;->c6:I

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
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->m:Landroid/widget/TextView;

    .line 115
    .line 116
    sget p2, Ld6/f;->d6:I

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
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->n:Landroid/widget/TextView;

    .line 125
    .line 126
    sget p2, Ld6/f;->M3:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->o:Landroid/view/View;

    .line 133
    .line 134
    sget p2, Ld6/f;->N3:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->p:Landroid/view/View;

    .line 141
    .line 142
    sget p2, Ld6/f;->K3:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->q:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    sget p2, Ld6/f;->L3:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->r:Landroid/widget/TextView;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->v:Ljava/lang/Integer;

    .line 168
    .line 169
    sget-object p2, Lcom/bilibili/adcommon/biz/story/PlayMode;->LOOP:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 170
    .line 171
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->x:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->z:Landroidx/lifecycle/Lifecycle;

    .line 182
    .line 183
    new-instance p2, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;

    .line 184
    .line 185
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$mAdButton$2;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->A:Lgf3/h;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    sget v0, Ld6/j;->J:I

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->B:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    sget v0, Ld6/j;->K:I

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->C:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget p2, Ld6/j;->I:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->D:Ljava/lang/String;

    .line 229
    .line 230
    new-instance p1, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$d;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$d;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->E:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$d;

    .line 236
    .line 237
    new-instance p1, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$b;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$b;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->G:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$b;

    .line 243
    .line 244
    return-void
.end method

.method private final A()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->y:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->v:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_0

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
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->b(I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->d(I)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-wide/16 v1, 0x3e8

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->c(J)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->e(Ljava/util/concurrent/TimeUnit;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer$a;->a()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$1;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$1;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->l(Lsf3/l;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$2;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$getCountDownTimer$1$2;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->k(Lsf3/a;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->y:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 215
    .line 216
    return-object v0
.end method

.method private final B()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->A:Lgf3/h;

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

.method private final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->w:Lcom/bilibili/adcommon/biz/story/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/r;->l()Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bilibili/adcommon/biz/story/PlayMode;->LOOP:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 12
    .line 13
    :cond_1
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->x:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->v:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v2, :cond_9

    .line 20
    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    const-string v1, "not primitive number type"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {p0, v2, v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->z(ILcom/bilibili/adcommon/biz/story/PlayMode;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private final D(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getStarLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v5, 0x41200000    # 10.0f

    .line 29
    .line 30
    div-float/2addr v0, v5

    .line 31
    cmpg-float v5, v0, v5

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const-string v0, "10"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v5, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 39
    .line 40
    new-array v5, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v4

    .line 47
    .line 48
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v5, "%.1f"

    .line 53
    .line 54
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getGameRating()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getQualityInfos()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    check-cast v6, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v9, v8

    .line 116
    check-cast v9, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 117
    .line 118
    invoke-virtual {v9}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v7, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v6, v2

    .line 143
    :goto_4
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getQualityInfos()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_b

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    .line 159
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    move-object v9, v8

    .line 179
    check-cast v9, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 180
    .line 181
    invoke-virtual {v9}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-static {v7, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move-object p1, v2

    .line 206
    :goto_6
    cmpl-float v1, v0, v1

    .line 207
    .line 208
    if-lez v1, :cond_d

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_d

    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->k:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 217
    .line 218
    invoke-virtual {p1, v4}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setAccurate(Z)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->k:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setRating(F)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->l:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    if-eqz v6, :cond_c

    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->m:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->m:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->o:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->j:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->i:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_d
    const/16 v0, 0x8

    .line 264
    .line 265
    if-nez v6, :cond_e

    .line 266
    .line 267
    if-nez p1, :cond_e

    .line 268
    .line 269
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->i:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_e
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->m:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v6, :cond_f

    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->m:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->n:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->p:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_10
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->n:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->n:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->p:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :goto_7
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->i:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_8
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->j:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_9
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->A()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->start()Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->y(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;ILcom/bilibili/adcommon/biz/story/PlayMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->z(ILcom/bilibili/adcommon/biz/story/PlayMode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->u:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->y:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/biz/story/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->w:Lcom/bilibili/adcommon/biz/story/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->t:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->z:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)Lcom/bilibili/adcommon/biz/story/PlayMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->x:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->u:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;Lcom/bilibili/adcommon/biz/story/PlayMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->x:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0xfa

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/playerbizcommon/utils/a;

    .line 33
    .line 34
    const v2, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const v4, 0x3ea3d70a    # 0.32f

    .line 40
    .line 41
    .line 42
    const v5, 0x3f70a3d7    # 0.94f

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->F:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v1, Lcom/bilibili/ad/adview/story/endpage/a;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/endpage/a;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->F:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x4

    .line 79
    const-string v2, "story_end_page_show"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final y(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final z(ILcom/bilibili/adcommon/biz/story/PlayMode;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/adcommon/biz/story/PlayMode;->LOOP:Lcom/bilibili/adcommon/biz/story/PlayMode;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->B:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->C:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->D:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v2, p1

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->s:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->a:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->B()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->w:Lcom/bilibili/adcommon/biz/story/r;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->E:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$d;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/story/r;->b(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->w:Lcom/bilibili/adcommon/biz/story/r;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/story/r;->g(Lsf3/a;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->y:Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/lib/coroutineextension/FlowCountDownTimer;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->F:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->z:Landroidx/lifecycle/Lifecycle;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->G:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$b;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->s:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->s:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->B()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->w:Lcom/bilibili/adcommon/biz/story/r;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->E:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$d;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/story/r;->d(Ltv/danmaku/biliplayerv2/service/setting/f;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->w:Lcom/bilibili/adcommon/biz/story/r;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$onStart$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$onStart$1;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/story/r;->g(Lsf3/a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->z:Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->G:Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$b;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/biz/story/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->w:Lcom/bilibili/adcommon/biz/story/r;

    .line 2
    .line 3
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->t:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_1
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->u:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->t:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryVideoFinishTime()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    iput-object v2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->v:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->h:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->i:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->e:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->c:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public f(Lcom/bilibili/adcommon/biz/story/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->t:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->B()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->q:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->q:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->B()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/b;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    cmpg-float v2, v1, v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/b;->e()Lcom/bilibili/lib/image2/bean/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->g(Lcom/bilibili/lib/image2/bean/h0;)Lcom/bilibili/lib/image2/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$c;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget$c;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverLogo()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v2, v3

    .line 107
    :goto_1
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverLogo()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v2, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/b;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move-object v4, v3

    .line 145
    :goto_4
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/b;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :cond_a
    :goto_6
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->f:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->g:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->h:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/Card;->title:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->D(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/b;->a()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_b

    .line 208
    .line 209
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->c:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/b;->a()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->c:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->C()V

    .line 227
    .line 228
    .line 229
    :cond_c
    :goto_7
    return-void
.end method

.method public synthetic g()Ltv/danmaku/biliplayerv2/service/w1;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/g;->a(Lcom/bilibili/adcommon/biz/story/h;)Ltv/danmaku/biliplayerv2/service/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ld6/f;->I3:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ld6/f;->O3:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Ld6/f;->Q3:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget v0, Ld6/f;->P3:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryEndPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 25
    .line 26
    const-string v2, "story_end_page"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public onUnbind()V
    .locals 0

    .line 1
    return-void
.end method
