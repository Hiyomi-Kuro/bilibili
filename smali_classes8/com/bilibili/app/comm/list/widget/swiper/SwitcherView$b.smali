.class public final Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$b;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$b;",
        "Landroidx/recyclerview/widget/t;",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "calculateSpeedPerPixel",
        "Landroid/view/View;",
        "targetView",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$x$a;",
        "action",
        "Lgf3/s;",
        "onTargetFound",
        "",
        "a",
        "I",
        "speed",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;I)V",
        "widget_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$b;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/t;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->getHorizontalSnapPreference()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->getVerticalSnapPreference()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/t;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    int-to-double v2, p1

    .line 21
    mul-double v2, v2, v2

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->calculateTimeForScrolling(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    neg-int p2, p2

    .line 36
    neg-int p1, p1

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
