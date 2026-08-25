.class public final Lcom/bilibili/ogv/operation/legacy/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a2\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u0001\u001a*\u0010\r\u001a\u00020\u0008*\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "horizontalDivideCount",
        "",
        "lastItemWidth",
        "",
        "isLoop",
        "xPosition",
        "Lgf3/s;",
        "c",
        "isAnimation",
        "animationLengthX",
        "animationTime",
        "e",
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ogv/operation/legacy/p;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/operation/legacy/p;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;FIZI)V
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/ogv/operation/legacy/HorizontalLoopLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v6, p3

    .line 13
    move v7, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogv/operation/legacy/HorizontalLoopLayoutManager;-><init>(Landroid/content/Context;IZFIZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/ogv/operation/legacy/n;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lcom/bilibili/ogv/operation/legacy/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;ZII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/bilibili/ogv/operation/legacy/o;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, p3}, Lcom/bilibili/ogv/operation/legacy/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private static final f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
