.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
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
        "",
        "a",
        "I",
        "mItemSpace12",
        "b",
        "mItemSpace2",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;->a:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lz60/f;->b(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;->a:I

    .line 9
    .line 10
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of p3, p3, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p4, 0x1

    .line 31
    if-ne p3, p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;->a:I

    .line 40
    .line 41
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;->b:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    div-int/lit8 p2, p2, 0x2

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p3, p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ne p2, p4, :cond_2

    .line 62
    .line 63
    iget p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;->a:I

    .line 64
    .line 65
    iget p3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/alllive/b;->b:I

    .line 66
    .line 67
    sub-int p3, p2, p3

    .line 68
    .line 69
    div-int/lit8 p3, p3, 0x2

    .line 70
    .line 71
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
