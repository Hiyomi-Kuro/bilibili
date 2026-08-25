.class public final Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/h;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cb\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0007*\u0003nrv\u0008\u0007\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0001\u0013B\u0017\u0012\u0006\u0010\"\u001a\u00020\u0018\u0012\u0006\u0010%\u001a\u00020#\u00a2\u0006\u0004\u0008y\u0010zJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018H\u0016R\u0014\u0010\"\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0016\u0010(\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010*R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010*R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010.R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010.R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00106\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0014\u00108\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00103R\u0014\u0010:\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010!R\u0014\u0010<\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010!R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010!R\u001d\u0010H\u001a\u0004\u0018\u00010C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010S\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Z\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010\\\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010_\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010^R\u0016\u0010c\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010RR\u0016\u0010g\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010^R\u0016\u0010i\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010RR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010q\u001a\u00020n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010x\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010w\u00a8\u0006|"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;",
        "Lcom/bilibili/adcommon/biz/story/h;",
        "Landroid/view/View$OnClickListener;",
        "",
        "title",
        "I",
        "Lgf3/s;",
        "D",
        "F",
        "Lcom/bilibili/adcommon/basic/model/Card;",
        "card",
        "L",
        "K",
        "",
        "M",
        "e",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/adcommon/biz/story/b;",
        "adEndPageInfoBean",
        "f",
        "onUnbind",
        "Landroid/view/View;",
        "d",
        "Lcom/bilibili/adcommon/biz/story/r;",
        "endPageAction",
        "c",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "g",
        "v",
        "onClick",
        "Landroid/view/View;",
        "itemView",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adStorySection",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "Lcom/bilibili/ad/adview/widget/AdBiliImageView;",
        "coverImageView",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "titleTv",
        "nextToScrollTv",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mQualityInfoContainer",
        "mRatingContainer",
        "Landroid/widget/TextView;",
        "h",
        "Landroid/widget/TextView;",
        "mScore",
        "i",
        "mQualityInfo1",
        "j",
        "mQualityInfo2",
        "k",
        "mQualityDivider1",
        "l",
        "mQualityDivider2",
        "Landroid/widget/FrameLayout;",
        "m",
        "Landroid/widget/FrameLayout;",
        "mButtonContainer",
        "n",
        "focusClickableView",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "o",
        "Lgf3/h;",
        "H",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "mAdButton",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "p",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mFeedAdInfo",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "q",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonBean",
        "r",
        "Z",
        "mFocusPageHasShow",
        "s",
        "Lcom/bilibili/adcommon/biz/story/r;",
        "mEndPageAction",
        "Landroid/animation/ValueAnimator;",
        "t",
        "Landroid/animation/ValueAnimator;",
        "mAlphaShowAnim",
        "u",
        "mAlphaHideAnim",
        "",
        "J",
        "mShowDurationPeriod",
        "Landroid/os/Handler;",
        "w",
        "Landroid/os/Handler;",
        "mHandler",
        "x",
        "hasExposure",
        "y",
        "focusStartTime",
        "z",
        "isImmersiveMode",
        "Landroidx/lifecycle/Lifecycle;",
        "A",
        "Landroidx/lifecycle/Lifecycle;",
        "mLifecycle",
        "com/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$d",
        "B",
        "Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$d;",
        "mImmersiveModeObserver",
        "com/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f",
        "C",
        "Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;",
        "playerProgressObserver",
        "com/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e",
        "Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;",
        "mLifecycleObserver",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/adcommon/biz/story/IAdStorySection;)V",
        "E",
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
.field public static final E:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$a;

.field public static final F:I


# instance fields
.field private A:Landroidx/lifecycle/Lifecycle;

.field private B:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$d;

.field private C:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;

.field private final D:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;

.field private final a:Landroid/view/View;

.field private final b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private c:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Landroid/view/View;

.field private final o:Lgf3/h;

.field private p:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private q:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private r:Z

.field private s:Lcom/bilibili/adcommon/biz/story/r;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v:J

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->E:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->F:I

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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 7
    .line 8
    sget p2, Ld6/f;->C2:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->c:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 17
    .line 18
    sget p2, Ld6/f;->Id:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    sget p2, Ld6/f;->Q8:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 37
    .line 38
    sget p2, Ld6/f;->z4:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->f:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget p2, Ld6/f;->m8:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->g:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    sget p2, Ld6/f;->L8:I

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
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, Ld6/f;->c6:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p2, Ld6/f;->d6:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->j:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Ld6/f;->M3:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->k:Landroid/view/View;

    .line 95
    .line 96
    sget p2, Ld6/f;->N3:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->l:Landroid/view/View;

    .line 103
    .line 104
    sget p2, Ld6/f;->K3:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->m:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    sget p2, Ld6/f;->y4:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->n:Landroid/view/View;

    .line 121
    .line 122
    new-instance p2, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$mAdButton$2;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->o:Lgf3/h;

    .line 132
    .line 133
    new-instance p2, Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v0, Lcom/bilibili/ad/adview/story/endpage/e;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/endpage/e;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->w:Landroid/os/Handler;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    iput-boolean p2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->z:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b0(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->A:Landroidx/lifecycle/Lifecycle;

    .line 157
    .line 158
    new-instance p1, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$d;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$d;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->B:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$d;

    .line 164
    .line 165
    new-instance p1, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->C:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;

    .line 171
    .line 172
    new-instance p1, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->D:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;

    .line 178
    .line 179
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final D()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->t:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->u:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bilibili/playerbizcommon/utils/a;

    .line 56
    .line 57
    const v2, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const v4, 0x3ea3d70a    # 0.32f

    .line 63
    .line 64
    .line 65
    const v5, 0x3f70a3d7    # 0.94f

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->t:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/ad/adview/story/endpage/f;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/endpage/f;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->t:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v1, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$b;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->t:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->x:Z

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->x:Z

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x4

    .line 121
    const-string v2, "story_focusing_page_show"

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-static {v2, v0, v3, v1, v3}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final E(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->t:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [F

    .line 35
    .line 36
    fill-array-data v2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/bilibili/playerbizcommon/utils/a;

    .line 48
    .line 49
    const v3, 0x3ea3d70a    # 0.32f

    .line 50
    .line 51
    .line 52
    const v4, 0x3f70a3d7    # 0.94f

    .line 53
    .line 54
    .line 55
    const v5, 0x3f19999a    # 0.6f

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v5, v1, v3, v4}, Lcom/bilibili/playerbizcommon/utils/a;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->u:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v1, Lcom/bilibili/ad/adview/story/endpage/g;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/endpage/g;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->u:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v1, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$c;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->u:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final G(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/animation/ValueAnimator;)V
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
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final H()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->o:Lgf3/h;

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

.method private final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lxf3/l;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lxf3/l;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/text/n;->h1(Ljava/lang/CharSequence;Lxf3/l;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, "..."

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_1
    return-object p1
.end method

.method private static final J(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/os/Message;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->v:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->z:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->F()V

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method private final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    const-string v1, "story_focusing_state"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->W()Lcom/bilibili/adcommon/commercial/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bilibili/adcommon/event/d;->a(Lcom/bilibili/adcommon/commercial/k;)Lcom/bilibili/cm/report/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    const-string v3, "story_focusing_page_click"

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2, v1}, Lcom/bilibili/adcommon/event/g;->k(Ljava/lang/String;Lcom/bilibili/cm/report/d;Lsf3/l;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final L(Lcom/bilibili/adcommon/basic/model/Card;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getGameRating()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getQualityInfos()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v4, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getQualityInfos()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v5

    .line 110
    check-cast v6, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const/4 p1, 0x1

    .line 130
    invoke-static {v4, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    move-object p1, v2

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_a

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->h:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->i:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->i:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->k:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->g:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->f:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    const/16 v0, 0x8

    .line 182
    .line 183
    if-nez v1, :cond_b

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->f:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->i:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_c
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->i:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->j:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->l:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->j:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getText()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->j:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->l:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->f:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->g:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_6
    return-void
.end method

.method private final M()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s:Lcom/bilibili/adcommon/biz/story/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/r;->getCurrentPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s:Lcom/bilibili/adcommon/biz/story/r;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bilibili/adcommon/biz/story/r;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-wide v3, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->v:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-ltz v7, :cond_5

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v2, v3

    .line 42
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryFloatShowRate()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_2
    mul-float v2, v2, v3

    .line 63
    .line 64
    float-to-int v2, v2

    .line 65
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->r:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    if-lt v0, v2, :cond_5

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s:Lcom/bilibili/adcommon/biz/story/r;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/r;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_5
    :goto_3
    return v1
.end method

.method public static synthetic h(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->J(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->E(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->G(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->q:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/biz/story/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s:Lcom/bilibili/adcommon/biz/story/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->w:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->A:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic w(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic x(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;Lcom/bilibili/adcommon/basic/model/ButtonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->q:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->w:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->r:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->H()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->J()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->t:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->t:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->u:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, v0

    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->u:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s:Lcom/bilibili/adcommon/biz/story/r;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->B:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$d;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/bilibili/adcommon/biz/story/r;->i(Lcom/bilibili/adcommon/biz/story/t;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s:Lcom/bilibili/adcommon/biz/story/r;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/bilibili/adcommon/biz/story/r;->g(Lsf3/a;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->x:Z

    .line 83
    .line 84
    :cond_7
    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->r:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->H()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->I()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s:Lcom/bilibili/adcommon/biz/story/r;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->B:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$d;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/story/r;->h(Lcom/bilibili/adcommon/biz/story/t;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getStoryFloatShowPeriod()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-wide v2, v0

    .line 44
    :goto_0
    iput-wide v2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->v:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long p1, v2, v4

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->v:J

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s:Lcom/bilibili/adcommon/biz/story/r;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    new-instance v0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$onStart$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$onStart$1;-><init>(Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/bilibili/adcommon/biz/story/r;->g(Lsf3/a;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->A:Landroidx/lifecycle/Lifecycle;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->D:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$e;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void
.end method

.method public c(Lcom/bilibili/adcommon/biz/story/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->s:Lcom/bilibili/adcommon/biz/story/r;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/r;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->z:Z

    .line 12
    .line 13
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->b:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

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
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

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
    iget-object v2, v0, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->q:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->n:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public f(Lcom/bilibili/adcommon/biz/story/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->p:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

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
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->H()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->m:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->m:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->H()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverLogo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_0
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverLogo()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/b;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->c:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->c:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v4}, Lvd1/i;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->c:Lcom/bilibili/ad/adview/widget/AdBiliImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move-object v1, v2

    .line 131
    :goto_4
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getAdver()Lcom/bilibili/adcommon/basic/model/AdVerBean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdVerBean;->getAdverName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/bilibili/adcommon/biz/story/b;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 156
    .line 157
    invoke-direct {p0, v2}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 165
    .line 166
    const-string v1, "#FFFFFF"

    .line 167
    .line 168
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->L(Lcom/bilibili/adcommon/basic/model/Card;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 179
    .line 180
    const-string v0, "#80FFFFFF"

    .line 181
    .line 182
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_7
    return-void
.end method

.method public g()Ltv/danmaku/biliplayerv2/service/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->C:Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    sget v0, Ld6/f;->y4:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/endpage/AdStoryFocusPageWidget;->K()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public onUnbind()V
    .locals 0

    .line 1
    return-void
.end method
