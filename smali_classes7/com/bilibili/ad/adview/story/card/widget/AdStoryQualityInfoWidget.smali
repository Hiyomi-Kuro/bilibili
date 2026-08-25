.class public final Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;
.super Landroid/widget/LinearLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008X\u0010YB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008X\u0010\\B#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u0012\u0006\u0010]\u001a\u00020\u0019\u00a2\u0006\u0004\u0008X\u0010^J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001d\u0010I\u001a\u0004\u0018\u00010D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001c\u0010N\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0016\u0010Q\u001a\u0004\u0018\u00010K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u0004\u0018\u00010K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010PR\u0016\u0010W\u001a\u0004\u0018\u00010T8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\u00a8\u0006_"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;",
        "Landroid/widget/LinearLayout;",
        "Lcom/bilibili/adcommon/biz/story/q;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "adSection",
        "Lcom/bilibili/adcommon/biz/story/c;",
        "adStoryInfoBean",
        "R",
        "Lcom/bilibili/adcommon/biz/story/e;",
        "dataSource",
        "p2",
        "onUnbind",
        "",
        "immediately",
        "G0",
        "f",
        "y",
        "q2",
        "",
        "getButtonShowDynamicTime",
        "()Ljava/lang/Long;",
        "",
        "getWidgetHeight",
        "()Ljava/lang/Integer;",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "mQualityInfoContainer",
        "b",
        "mRatingContainer",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "c",
        "Lcom/bilibili/adcommon/widget/AdReviewRatingBar;",
        "mRating",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mScore",
        "Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;",
        "e",
        "Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;",
        "mLeftInfo1",
        "mLeftInfo2",
        "Landroid/widget/FrameLayout;",
        "g",
        "Landroid/widget/FrameLayout;",
        "mButtonContainer",
        "h",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection;",
        "mAdSection",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "i",
        "Lcom/bilibili/adcommon/basic/model/FeedAdInfo;",
        "mFeedAdInfo",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "Lcom/bilibili/adcommon/basic/model/FeedExtra;",
        "mFeedExtra",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "k",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "mButtonBean",
        "l",
        "Ljava/lang/Long;",
        "mShowDynamicTime",
        "Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "m",
        "Lgf3/h;",
        "getAdButton",
        "()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;",
        "adButton",
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
        "",
        "getStarLevel",
        "()Ljava/lang/String;",
        "starLevel",
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
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

.field private d:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private e:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

.field private f:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

.field private i:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

.field private j:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private k:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private l:Ljava/lang/Long;

.field private final m:Lgf3/h;


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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->l:Ljava/lang/Long;

    .line 5
    new-instance p2, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget$adButton$2;

    invoke-direct {p2, p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget$adButton$2;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->m:Lgf3/h;

    .line 6
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->k(Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;)Lcom/bilibili/adcommon/biz/story/IAdStorySection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->h:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->k:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->m:Lgf3/h;

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

.method private final getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getValidateQualityInfos()Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget$qualityInfo1$1;->INSTANCE:Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget$qualityInfo1$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method private final getQualityInfo2()Lcom/bilibili/adcommon/basic/model/QualityInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getValidateQualityInfos()Lkotlin/sequences/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget$qualityInfo2$1;->INSTANCE:Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget$qualityInfo2$1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/sequences/o;->V(Lkotlin/sequences/l;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method private final getStarLevel()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->j:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getStarLevel()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    cmpg-float v1, v0, v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v0, "10"

    .line 41
    .line 42
    :goto_1
    move-object v1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "%.1f"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    return-object v1
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
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->j:Lcom/bilibili/adcommon/basic/model/FeedExtra;

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
    invoke-virtual {v0}, Lcom/bilibili/adcommon/basic/model/Card;->getQualityInfos()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/sequences/o;->w(Lkotlin/sequences/l;)Lkotlin/sequences/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget$validateQualityInfos$1;->INSTANCE:Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget$validateQualityInfos$1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/sequences/o;->v(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public static final synthetic h(Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;)Lcom/bilibili/adcommon/basic/model/FeedAdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->i:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;)Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->j:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ld6/h;->u3:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    sget p1, Ld6/f;->d8:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget p1, Ld6/f;->m8:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget p1, Ld6/f;->l8:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->c:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 43
    .line 44
    sget p1, Ld6/f;->L8:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 53
    .line 54
    sget p1, Ld6/f;->c6:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->e:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 63
    .line 64
    sget p1, Ld6/f;->d6:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->f:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 73
    .line 74
    sget p1, Ld6/f;->D0:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->g:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    return-void
.end method

.method private static final k(Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->h:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "story_quality_info"

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

.method public G0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->k:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setShowDynamicTime(J)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b0()V

    .line 20
    .line 21
    .line 22
    :cond_2
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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->h:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

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
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->i:Lcom/bilibili/adcommon/basic/model/FeedAdInfo;

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
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->j:Lcom/bilibili/adcommon/basic/model/FeedExtra;

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
    iget-object p1, p1, Lcom/bilibili/adcommon/basic/model/Card;->button:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_2
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->k:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getShowDynamicTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    if-nez v0, :cond_b

    .line 57
    .line 58
    const-class p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    const-wide/16 p1, 0x0

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Ljava/lang/Long;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_8

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Ljava/lang/Long;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 189
    .line 190
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Ljava/lang/Long;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    const-string p2, "not primitive number type"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_b
    :goto_3
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->l:Ljava/lang/Long;

    .line 217
    .line 218
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

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
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->h:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/adcommon/widget/button/AdDownloadButton;->b0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getButtonShowDynamicTime()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->k:Lcom/bilibili/adcommon/basic/model/ButtonBean;

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

.method public getWidgetHeight()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "mQualityInfoContainer"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x2c

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v0, 0x50

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/c;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
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
    iput-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->h:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 3
    .line 4
    return-void
.end method

.method public p2(Lcom/bilibili/adcommon/biz/story/e;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const-string v1, "mButtonContainer"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v2

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->g:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v2

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->h:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getStarLevel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/text/n;->o(Ljava/lang/String;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_0
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->j:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v4, v4, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/bilibili/adcommon/basic/model/Card;->getGameRating()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v4, v2

    .line 86
    :goto_1
    if-nez v4, :cond_5

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    :cond_5
    const-string v5, "mRatingContainer"

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    const-string v7, "#FFFFFFFF"

    .line 94
    .line 95
    const-string v8, "mLeftInfo2"

    .line 96
    .line 97
    const-string v9, "mQualityInfoContainer"

    .line 98
    .line 99
    const-string v10, "#992F3238"

    .line 100
    .line 101
    cmpl-float v3, p1, v3

    .line 102
    .line 103
    if-lez v3, :cond_e

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-lez v3, :cond_e

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->c:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 112
    .line 113
    const-string v3, "mRating"

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v2

    .line 121
    :cond_6
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setAccurate(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->c:Lcom/bilibili/adcommon/widget/AdReviewRatingBar;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_7
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/widget/AdReviewRatingBar;->setRating(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    const-string p1, "mScore"

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v2

    .line 145
    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getBgColor()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setBgColorNight(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getTextColor()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v0, v3, v1, v6, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v3, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->f:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v2

    .line 181
    :cond_9
    invoke-virtual {v3, p1, v10, v10}, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;->h3(Lcom/bilibili/adcommon/basic/model/QualityInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->f:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v2

    .line 192
    :cond_a
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->a:Landroid/view/ViewGroup;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v2

    .line 203
    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->b:Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-nez p1, :cond_d

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v2

    .line 214
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_e
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_10

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getQualityInfo2()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_10

    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->a:Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v2

    .line 239
    :cond_f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_10
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getQualityInfo1()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getBgColor()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p1, v3}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setBgColorNight(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getTextColor()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v3, v4, v1, v6, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->e:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 269
    .line 270
    const-string v11, "mLeftInfo1"

    .line 271
    .line 272
    if-nez v4, :cond_11

    .line 273
    .line 274
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v2

    .line 278
    :cond_11
    invoke-virtual {v4, p1, v10, v10}, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;->h3(Lcom/bilibili/adcommon/basic/model/QualityInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->e:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 282
    .line 283
    if-nez p1, :cond_12

    .line 284
    .line 285
    invoke-static {v11}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v2

    .line 289
    :cond_12
    invoke-virtual {p1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    :cond_13
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getQualityInfo2()Lcom/bilibili/adcommon/basic/model/QualityInfo;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_16

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getBgColor()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {p1, v3}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->setBgColorNight(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/QualityInfo;->getTextColor()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v3, v4, v1, v6, v2}, Lcom/bilibili/adcommon/utils/ext/StringExtKt;->l(Ljava/lang/String;IZILjava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iget-object v4, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->f:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 318
    .line 319
    if-nez v4, :cond_14

    .line 320
    .line 321
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v4, v2

    .line 325
    :cond_14
    invoke-virtual {v4, p1, v10, v10}, Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;->h3(Lcom/bilibili/adcommon/basic/model/QualityInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->f:Lcom/bilibili/ad/adview/widget/AdTextViewWithLeftIcon;

    .line 329
    .line 330
    if-nez p1, :cond_15

    .line 331
    .line 332
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v2

    .line 336
    :cond_15
    invoke-virtual {p1, v3}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    :cond_16
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->a:Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-nez p1, :cond_17

    .line 342
    .line 343
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object p1, v2

    .line 347
    :cond_17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_2
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->b:Landroid/view/ViewGroup;

    .line 351
    .line 352
    if-nez p1, :cond_18

    .line 353
    .line 354
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object p1, v2

    .line 358
    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_3
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->a:Landroid/view/ViewGroup;

    .line 362
    .line 363
    if-nez p1, :cond_19

    .line 364
    .line 365
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object p1, v2

    .line 369
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_1b

    .line 374
    .line 375
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->a:Landroid/view/ViewGroup;

    .line 376
    .line 377
    if-nez p1, :cond_1a

    .line 378
    .line 379
    invoke-static {v9}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_1a
    move-object v2, p1

    .line 384
    :goto_4
    new-instance p1, Lcom/bilibili/ad/adview/story/card/widget/s0;

    .line 385
    .line 386
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/card/widget/s0;-><init>(Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_1b
    return-void

    .line 393
    :cond_1c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public q2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->k:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->j:Lcom/bilibili/adcommon/basic/model/FeedExtra;

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

.method public y()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->getAdButton()Lcom/bilibili/adcommon/widget/button/AdDownloadButton;

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
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->k:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->l:Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    const-class v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Long;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Long;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string v1, "not primitive number type"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->setShowDynamicTime(J)V

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/card/widget/AdStoryQualityInfoWidget;->h:Lcom/bilibili/adcommon/biz/story/IAdStorySection;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection;->L()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void
.end method
