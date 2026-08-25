.class public final Lqp3/c$b;
.super Ltv/danmaku/bili/widget/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp3/c;->T(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "qp3/c$b",
        "Ltv/danmaku/bili/widget/u;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/u;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 p4, 0x1

    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {p4, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    float-to-int p3, p3

    .line 20
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    sub-int/2addr p4, p3

    .line 23
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    sub-int/2addr p4, p3

    .line 28
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int/2addr p4, p3

    .line 33
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr p4, p3

    .line 38
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getBindingAdapterPosition()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x2

    .line 51
    if-ge p2, p3, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_0
    return-void
.end method
