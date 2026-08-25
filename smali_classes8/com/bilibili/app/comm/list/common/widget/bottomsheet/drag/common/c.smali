.class public final Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/common/c;",
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
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 p4, 0xa

    .line 26
    .line 27
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {p4}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->j(Ljava/lang/Number;)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    float-to-int p4, p4

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/drag/b;->j(Ljava/lang/Number;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne p3, v1, :cond_1

    .line 50
    .line 51
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-nez p2, :cond_2

    .line 57
    .line 58
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sub-int/2addr p3, v1

    .line 64
    if-ne p2, p3, :cond_3

    .line 65
    .line 66
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    :cond_4
    return-void
.end method
