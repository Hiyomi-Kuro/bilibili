.class public final Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$d;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$d;",
        "Landroidx/recyclerview/widget/t;",
        "Landroid/view/View;",
        "targetView",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$x$a;",
        "action",
        "Lgf3/s;",
        "onTargetFound",
        "",
        "dx",
        "calculateTimeForDeceleration",
        "a",
        "I",
        "mSlidDuration",
        "Landroid/view/animation/Interpolator;",
        "b",
        "Landroid/view/animation/Interpolator;",
        "mInterpolator",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;ILandroid/view/animation/Interpolator;)V",
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

.field private final b:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$d;->a:I

    iput-object p3, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$d;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/view/animation/Interpolator;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x12c

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$d;-><init>(Landroid/content/Context;ILandroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForDeceleration(I)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$d;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lxf3/q;->h(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->getHorizontalSnapPreference()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/t;->getVerticalSnapPreference()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/t;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->calculateTimeForScrolling(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    neg-int p2, p2

    .line 28
    neg-int p1, p1

    .line 29
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/swiper/SwitcherView$d;->b:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
