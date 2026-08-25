.class public final Lcom/mall/ui/page/order/detail/adapter/e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/ui/page/order/detail/adapter/e;",
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
        "midSpace",
        "b",
        "startSpace",
        "c",
        "endSpace",
        "<init>",
        "(III)V",
        "malltribe_release"
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

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mall/ui/page/order/detail/adapter/e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/ui/page/order/detail/adapter/e;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/mall/ui/page/order/detail/adapter/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    iget p4, p0, Lcom/mall/ui/page/order/detail/adapter/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p2, p0, Lcom/mall/ui/page/order/detail/adapter/e;->b:I

    .line 12
    .line 13
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget p2, p0, Lcom/mall/ui/page/order/detail/adapter/e;->c:I

    .line 37
    .line 38
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    :goto_0
    return-void
.end method
