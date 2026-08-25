.class public final Lcom/mall/ui/page/create2/category/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/category/f;",
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
        "spanCount",
        "b",
        "spacing",
        "<init>",
        "(II)V",
        "mallcommon_release"
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
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/page/create2/category/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/page/create2/category/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lcom/mall/ui/page/create2/category/f;->a:I

    .line 6
    .line 7
    rem-int p4, p2, p3

    .line 8
    .line 9
    iget v0, p0, Lcom/mall/ui/page/create2/category/f;->b:I

    .line 10
    .line 11
    mul-int v1, p4, v0

    .line 12
    .line 13
    div-int/2addr v1, p3

    .line 14
    sub-int v1, v0, v1

    .line 15
    .line 16
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/lit8 p4, p4, 0x1

    .line 19
    .line 20
    mul-int p4, p4, v0

    .line 21
    .line 22
    div-int/2addr p4, p3

    .line 23
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    if-lt p2, p3, :cond_0

    .line 26
    .line 27
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method
