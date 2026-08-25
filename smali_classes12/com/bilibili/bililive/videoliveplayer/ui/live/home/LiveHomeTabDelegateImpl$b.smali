.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$b;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl;->v(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$b",
        "Landroidx/recyclerview/widget/t;",
        "Landroid/view/View;",
        "targetView",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$x$a;",
        "action",
        "Lgf3/s;",
        "onTargetFound",
        "view",
        "",
        "snapPreference",
        "calculateDxToMakeVisible",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    add-int/2addr p1, v2

    .line 32
    div-int/lit8 v3, p1, 0x2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int/lit8 v5, p1, 0x2

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move v2, v3

    .line 42
    move v4, v5

    .line 43
    move v6, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/t;->calculateDtToFit(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/LiveHomeTabDelegateImpl$b;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->calculateTimeForDeceleration(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/t;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
