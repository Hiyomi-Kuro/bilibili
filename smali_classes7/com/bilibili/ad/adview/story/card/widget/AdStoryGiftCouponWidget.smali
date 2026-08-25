.class public Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008X\u0010YB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008X\u0010\\B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u0012\u0006\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008X\u0010_J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010)\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010 R\u0016\u0010*\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 R\"\u00102\u001a\u00020+8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00104\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u0016\u00106\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001cR\u0016\u00108\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001cR\u0016\u0010:\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001cR\u0016\u0010<\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010MR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001d\u0010W\u001a\u0004\u0018\u00010R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "l",
        "q",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "R",
        "Lcom/bilibili/adcommon/biz/story/e;",
        "dataSource",
        "p2",
        "f",
        "y",
        "onUnbind",
        "Lcom/bilibili/ad/adview/story/card/card53/q;",
        "animAction",
        "setAnimAction",
        "",
        "getButtonDelayTime",
        "",
        "q2",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mAvatar",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "mClose",
        "d",
        "mDesc",
        "e",
        "mGiftInfo",
        "mGiftSubDesc",
        "Landroid/widget/RelativeLayout;",
        "g",
        "Landroid/widget/RelativeLayout;",
        "getMCouponLayout",
        "()Landroid/widget/RelativeLayout;",
        "setMCouponLayout",
        "(Landroid/widget/RelativeLayout;)V",
        "mCouponLayout",
        "h",
        "mIconLayout",
        "i",
        "mIcon1",
        "j",
        "mIcon2",
        "k",
        "mIcon3",
        "Landroid/widget/FrameLayout;",
        "mButtonContainer",
        "m",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "n",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mFeedAdInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "o",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "mFeedExtra",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "p",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonBean",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "Lcom/bilibili/adcommon/basic/model/SubCardModule;",
        "mSubCardModule",
        "r",
        "Lcom/bilibili/ad/adview/story/card/card53/q;",
        "mAnimAction",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "s",
        "Lgf3/h;",
        "getAdButton",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adButton",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
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
.field private a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field protected g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private k:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private n:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private o:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private p:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private q:Lcom/bilibili/adcommon/basic/model/SubCardModule;

.field private r:Lcom/bilibili/ad/adview/story/card/card53/q;

.field private final s:Lgf3/h;


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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget$adButton$2;

    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget$adButton$2;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->s:Lgf3/h;

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->n(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->p(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->o(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->s:Lgf3/h;

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

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->m:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->p:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->n:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->o:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ld6/h;->k3:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Ld6/f;->cb:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    sget p1, Ld6/f;->mb:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p1, Ld6/f;->ab:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget p1, Ld6/f;->bb:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    sget p1, Ld6/f;->gb:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Ld6/f;->lb:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p1, Ld6/f;->Za:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->l:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    sget p1, Ld6/f;->nb:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->setMCouponLayout(Landroid/widget/RelativeLayout;)V

    .line 90
    .line 91
    .line 92
    sget p1, Ld6/f;->kb:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->h:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    const-string v1, "mIconLayout"

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :cond_0
    sget v2, Ld6/f;->hb:I

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->h:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v0

    .line 129
    :cond_1
    sget v2, Ld6/f;->ib:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->h:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object v0, p1

    .line 148
    :goto_0
    sget p1, Ld6/f;->jb:I

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 157
    .line 158
    return-void
.end method

.method private static final n(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->m:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "story_subcard"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/adcommon/biz/story/j;->d(Lcom/bilibili/adcommon/biz/story/IAdStorySection;Ljava/lang/String;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/click/a0;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final o(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final p(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->r:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bilibili/ad/adview/story/card/card53/q;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->q:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getGiftCardInfo()Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/GiftCardInfo;->getIconUrls()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :cond_2
    const-string v0, "mIconLayout"

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->h:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v1

    .line 68
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->h:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v0, v1

    .line 99
    :goto_2
    if-eqz v2, :cond_7

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-static {v2, v5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-static {v5}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v5, v1

    .line 116
    :goto_3
    if-eqz v2, :cond_8

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    invoke-static {v2, v6}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move-object v2, v1

    .line 133
    :goto_4
    const-string v6, "mIcon1"

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lez v7, :cond_b

    .line 142
    .line 143
    iget-object v7, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 144
    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v1

    .line 151
    :cond_9
    invoke-virtual {v7, v4}, Lvd1/i;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v7, v8}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v7, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 169
    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v1

    .line 176
    :cond_a
    invoke-virtual {v0, v7}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    invoke-static {v6}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_c
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_5
    const-string v0, "mIcon2"

    .line 192
    .line 193
    if-eqz v5, :cond_f

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-lez v6, :cond_f

    .line 200
    .line 201
    iget-object v6, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 202
    .line 203
    if-nez v6, :cond_d

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v6, v1

    .line 209
    :cond_d
    invoke-virtual {v6, v4}, Lvd1/i;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v6, v7}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v5}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 227
    .line 228
    if-nez v6, :cond_e

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v6, v1

    .line 234
    :cond_e
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_f
    iget-object v5, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 239
    .line 240
    if-nez v5, :cond_10

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v5, v1

    .line 246
    :cond_10
    invoke-virtual {v5, v3}, Lvd1/i;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_6
    const-string v0, "mIcon3"

    .line 250
    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-lez v5, :cond_13

    .line 258
    .line 259
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 260
    .line 261
    if-nez v3, :cond_11

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v3, v1

    .line 267
    :cond_11
    invoke-virtual {v3, v4}, Lvd1/i;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 285
    .line 286
    if-nez v3, :cond_12

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_12
    move-object v1, v3

    .line 293
    :goto_7
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_13
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->k:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 298
    .line 299
    if-nez v2, :cond_14

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_14
    move-object v1, v2

    .line 306
    :goto_8
    invoke-virtual {v1, v3}, Lvd1/i;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_9
    return-void
.end method


# virtual methods
.method public synthetic C0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->d(Lcom/bilibili/adcommon/biz/story/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->m:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->n:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/FeedAdInfo;->getFeedExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->o:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getButton()Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p1, v0

    .line 46
    :goto_2
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->p:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->o:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/Card;->getSubCardModule()Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->q:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 61
    .line 62
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
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

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

.method public final getButtonDelayTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->p:Lcom/bilibili/adcommon/basic/model/ButtonBean;

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

.method public bridge synthetic getButtonShowDynamicTime()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/adcommon/biz/story/l;->a(Lcom/bilibili/adcommon/biz/story/m;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method protected final getMCouponLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mCouponLayout"

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
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->m:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 3
    .line 4
    return-void
.end method

.method public p2(Lcom/bilibili/adcommon/biz/story/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v0, "mButtonContainer"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->l:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "mTitle"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->q:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_0
    const-string v2, ""

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    const-string p1, "mDesc"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v1

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->q:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getDesc()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move-object v0, v1

    .line 84
    :goto_1
    if-nez v0, :cond_7

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    const-string p1, "mGiftInfo"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->q:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getGiftCardInfo()Lcom/bilibili/adcommon/basic/model/GiftCardInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/GiftCardInfo;->getDesc()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_9
    move-object v0, v1

    .line 116
    :goto_2
    if-nez v0, :cond_a

    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->f:Landroid/widget/TextView;

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    const-string p1, "mGiftSubDesc"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    :cond_b
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->q:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getSubDesc()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_3

    .line 141
    :cond_c
    move-object v0, v1

    .line 142
    :goto_3
    if-nez v0, :cond_d

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_d
    move-object v2, v0

    .line 146
    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->q:Lcom/bilibili/adcommon/basic/model/SubCardModule;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/SubCardModule;->getIcon()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_5

    .line 168
    :cond_e
    move-object v0, v1

    .line 169
    :goto_5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 174
    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    const-string v0, "mAvatar"

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_f
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->q()V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/bilibili/ad/adview/story/card/widget/a0;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/card/widget/a0;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->getMCouponLayout()Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lcom/bilibili/ad/adview/story/card/widget/b0;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/bilibili/ad/adview/story/card/widget/b0;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->c:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    const-string p1, "mClose"

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_10
    move-object v1, p1

    .line 220
    :goto_6
    new-instance p1, Lcom/bilibili/ad/adview/story/card/widget/c0;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/card/widget/c0;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->getMCouponLayout()Landroid/widget/RelativeLayout;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->p:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->o:Lcom/bilibili/adcommon/basic/model/FeedExtra;

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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->r:Lcom/bilibili/ad/adview/story/card/card53/q;

    .line 2
    .line 3
    return-void
.end method

.method protected final setMCouponLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->g:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryGiftCouponWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

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
    :cond_0
    return-void
.end method
