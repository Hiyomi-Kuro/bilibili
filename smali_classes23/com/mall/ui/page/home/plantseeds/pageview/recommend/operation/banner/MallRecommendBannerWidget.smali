.class public final Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\"\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/a;",
        "",
        "ratio",
        "Lgf3/s;",
        "f",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;",
        "fragment",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
        "data",
        "b",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;",
        "state",
        "c",
        "",
        "verticalOffset",
        "a",
        "Lcom/mall/ui/widget/banner/AutoScrollBannerV2;",
        "Lcom/mall/ui/widget/banner/AutoScrollBannerV2;",
        "mBanner",
        "Lcom/mall/ui/widget/banner/MallBannerIndicator;",
        "Lcom/mall/ui/widget/banner/MallBannerIndicator;",
        "mBannerIndicator",
        "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;",
        "mFragment",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

.field private b:Lcom/mall/ui/widget/banner/MallBannerIndicator;

.field private c:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ld13/e;->z0:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ld13/d;->L3:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/widget/banner/MallBannerIndicator;

    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->b:Lcom/mall/ui/widget/banner/MallBannerIndicator;

    sget p1, Ld13/d;->j0:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->b:Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 7
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/banner/MallBanner;->b(Lcom/mall/ui/widget/banner/a;)V

    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/banner/AutoScrollBannerV2;->setIndicatorVisiable(I)V

    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    if-eqz p1, :cond_2

    const/16 p2, 0x5dc

    .line 9
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/banner/MallBanner;->i(I)V

    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/banner/AutoScrollBannerV2;->setAllowGesture(Z)V

    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    if-eqz p1, :cond_4

    const/16 v0, 0x3e8

    .line 11
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/banner/AutoScrollBannerV2;->l(I)V

    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/banner/MallBanner;->setOffscreenPageLimit(I)V

    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    if-eqz p1, :cond_6

    .line 13
    new-instance p2, Lg53/c;

    invoke-direct {p2, p0}, Lg53/c;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;)V

    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/banner/MallBanner;->setOnBannerClickListener(Lcom/mall/ui/widget/banner/MallBanner$c;)V

    .line 14
    new-instance p2, Lg53/d;

    invoke-direct {p2, p0}, Lg53/d;-><init>(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;)V

    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/banner/MallBanner;->setOnBannerSlideListener(Lcom/mall/ui/widget/banner/MallBanner$f;)V

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic d(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;Lcom/mall/ui/widget/banner/MallBanner$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->g(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;Lcom/mall/ui/widget/banner/MallBanner$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;Lcom/mall/ui/widget/banner/MallBanner$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->h(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;Lcom/mall/ui/widget/banner/MallBanner$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/mall/ui/common/p;->b(D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    float-to-int v0, v0

    .line 30
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final g(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;Lcom/mall/ui/widget/banner/MallBanner$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg53/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg53/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->c:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->QA(Lg53/b;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final h(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;Lcom/mall/ui/widget/banner/MallBanner$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg53/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg53/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->c:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;->RA(Lg53/b;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->c:Lcom/mall/ui/page/home/plantseeds/pageview/recommend/MallHomeTabPageRecommendFragment;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->b:Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const p1, 0x3fe37c33

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->f(F)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v3, Lcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v5, Lg53/b;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3}, Lg53/b;-><init>(ILcom/mall/data/page/home/bean/plantseeds/MallHomePageOperationBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    move v2, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mall/ui/widget/banner/MallBanner;->j()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lcom/mall/ui/widget/banner/MallBanner;->setBannerItems(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v2, 0x1

    .line 87
    if-le p2, v2, :cond_8

    .line 88
    .line 89
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/mall/ui/widget/banner/MallBanner;->h()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object p2, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->b:Lcom/mall/ui/widget/banner/MallBannerIndicator;

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/banner/MallBanner;->setCurrentItem(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    :goto_3
    return-void
.end method

.method public c(Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/VisibleState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/ui/widget/banner/MallBanner;->j()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/ui/widget/banner/MallBanner;->j()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mall/ui/widget/banner/MallBanner;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mall/ui/widget/banner/MallBanner;->getCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le p1, v0, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/pageview/recommend/operation/banner/MallRecommendBannerWidget;->a:Lcom/mall/ui/widget/banner/AutoScrollBannerV2;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mall/ui/widget/banner/MallBanner;->h()V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_0
    return-void
.end method
