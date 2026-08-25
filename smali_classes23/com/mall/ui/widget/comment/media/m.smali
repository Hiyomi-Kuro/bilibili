.class public final Lcom/mall/ui/widget/comment/media/m;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/media/m;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "",
        "a",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "I",
        "mDividerWidth",
        "<init>",
        "(I)V",
        "mall-app_apinkRelease"
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

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/widget/comment/media/m;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    :goto_1
    instance-of v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_3
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->getViewLayoutPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p3}, Lcom/mall/ui/widget/comment/media/m;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/lit8 p4, p3, -0x1

    .line 19
    .line 20
    iget v0, p0, Lcom/mall/ui/widget/comment/media/m;->a:I

    .line 21
    .line 22
    mul-int p4, p4, v0

    .line 23
    .line 24
    div-int/2addr p4, p3

    .line 25
    sub-int v1, v0, p4

    .line 26
    .line 27
    rem-int/2addr p2, p3

    .line 28
    mul-int p2, p2, v1

    .line 29
    .line 30
    sub-int/2addr p4, p2

    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
