.class public final Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$b;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$b",
        "Landroidx/recyclerview/widget/t;",
        "",
        "getVerticalSnapPreference",
        "getHorizontalSnapPreference",
        "targetPosition",
        "Landroid/graphics/PointF;",
        "computeScrollVectorForPosition",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "calculateSpeedPerPixel",
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
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->p(Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/t;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getHorizontalSnapPreference()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/t;->getHorizontalSnapPreference()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager$b;->a:Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SnapLayoutManager;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/t;->getVerticalSnapPreference()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method
