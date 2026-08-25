.class public final Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;
.super Lcom/bilibili/magicasakura/widgets/TintFrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "",
        "detailImgLayout",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "",
        "list",
        "Lgf3/s;",
        "t",
        "Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;",
        "s",
        "u",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;",
        "a",
        "Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;",
        "imageViewPager",
        "Lcom/bilibili/ad/adview/widget/d;",
        "b",
        "Lcom/bilibili/ad/adview/widget/d;",
        "adapter",
        "c",
        "I",
        "d",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
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
.field private a:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;

.field private b:Lcom/bilibili/ad/adview/widget/d;

.field private c:I

.field private d:Landroidx/fragment/app/FragmentManager;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Ld6/h;->j:I

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ld6/f;->Z:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->a:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;

    .line 7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->e:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->d:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;ILandroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->t(ILandroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s(I)Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->Companion:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;->a()Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->Companion:Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig$a;->b()Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final t(ILandroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->s(I)Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/bilibili/ad/adview/widget/d;

    .line 10
    .line 11
    invoke-direct {v1, p2, p3, p1, v0}, Lcom/bilibili/ad/adview/widget/d;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->b:Lcom/bilibili/ad/adview/widget/d;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->a:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->a:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_1
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->a:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->getItemPadding()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    sub-int/2addr v1, v2

    .line 62
    int-to-float v1, v1

    .line 63
    mul-float p2, p2, v1

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    int-to-float p3, p3

    .line 70
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/widget/config/AdDownloadImageVpUIConfig;->getWidth()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-float p3, p3, p1

    .line 75
    .line 76
    add-float/2addr p2, p3

    .line 77
    iget-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->a:Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    int-to-float p3, v0

    .line 82
    cmpl-float p2, p2, p3

    .line 83
    .line 84
    if-lez p2, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    :goto_4
    invoke-virtual {p1, v2}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewPager;->setScrollable(Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$a;

    .line 5
    .line 6
    invoke-direct {p1, p0, p0}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$a;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(Ljava/util/List;ILandroidx/fragment/app/FragmentManager;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->d:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer$b;-><init>(Landroid/view/View;Lcom/bilibili/ad/adview/widget/AdDownloadImageViewer;ILandroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v6}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
