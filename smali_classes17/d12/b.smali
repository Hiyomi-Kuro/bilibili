.class public final Ld12/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Ld12/b;",
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
        "dp12",
        "b",
        "dp5",
        "c",
        "dp10",
        "<init>",
        "()V",
        "pegasus_intlRelease"
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
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ld12/b;->a:I

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ld12/b;->b:I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Ld12/b;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    instance-of p4, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    .line 18
    if-eqz p4, :cond_3

    .line 19
    .line 20
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p4, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanIndex(II)I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->getSpanGroupIndex(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget p2, p0, Ld12/b;->a:I

    .line 49
    .line 50
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :goto_0
    if-nez p4, :cond_2

    .line 57
    .line 58
    iget p2, p0, Ld12/b;->a:I

    .line 59
    .line 60
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p2, p0, Ld12/b;->b:I

    .line 63
    .line 64
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget p2, p0, Ld12/b;->b:I

    .line 68
    .line 69
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget p2, p0, Ld12/b;->a:I

    .line 72
    .line 73
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget p2, p0, Ld12/b;->c:I

    .line 76
    .line 77
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    return-void
.end method
