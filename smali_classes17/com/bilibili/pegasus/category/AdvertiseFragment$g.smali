.class Lcom/bilibili/pegasus/category/AdvertiseFragment$g;
.super Ltv/danmaku/bili/widget/u;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/category/AdvertiseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:Lcom/bilibili/pegasus/category/AdvertiseFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/category/AdvertiseFragment;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$g;->g:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 2
    .line 3
    iput p4, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$g;->f:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ltv/danmaku/bili/widget/u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/widget/u;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 p3, 0x67

    .line 13
    .line 14
    if-ne p2, p3, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$g;->g:Lcom/bilibili/pegasus/category/AdvertiseFragment;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->m(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    sub-int/2addr p3, p2

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-lez p3, :cond_1

    .line 36
    .line 37
    sub-int/2addr p3, p2

    .line 38
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    if-lez p3, :cond_2

    .line 43
    .line 44
    sub-int/2addr p3, p2

    .line 45
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    if-lez p3, :cond_6

    .line 50
    .line 51
    sub-int/2addr p3, p2

    .line 52
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 p3, 0x66

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    if-ne p2, p3, :cond_4

    .line 59
    .line 60
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    iget p2, p0, Lcom/bilibili/pegasus/category/AdvertiseFragment$g;->f:I

    .line 63
    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/16 p3, 0x64

    .line 70
    .line 71
    if-eq p2, p3, :cond_5

    .line 72
    .line 73
    const/16 p3, 0x65

    .line 74
    .line 75
    if-ne p2, p3, :cond_6

    .line 76
    .line 77
    :cond_5
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    :cond_6
    :goto_0
    return-void
.end method
