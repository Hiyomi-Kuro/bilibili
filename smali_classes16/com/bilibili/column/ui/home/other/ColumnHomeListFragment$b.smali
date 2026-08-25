.class Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;->c:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;->c:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    invoke-static {p4}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->iy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eq p2, p4, :cond_2

    .line 8
    .line 9
    iget-object p4, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;->c:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->jy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    if-ne p2, p4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;->a:I

    .line 28
    .line 29
    neg-int p3, p2

    .line 30
    iget p4, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;->b:I

    .line 31
    .line 32
    add-int/2addr p3, p4

    .line 33
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    neg-int p2, p2

    .line 36
    add-int/2addr p2, p4

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p2, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;->a:I

    .line 41
    .line 42
    neg-int p3, p2

    .line 43
    iget p4, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$b;->b:I

    .line 44
    .line 45
    add-int/2addr p3, p4

    .line 46
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    neg-int p3, p2

    .line 49
    add-int/2addr p3, p4

    .line 50
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    neg-int p2, p2

    .line 53
    add-int/2addr p2, p4

    .line 54
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
