.class Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->Kx(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$d;->c:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$d;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$d;->b:I

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget p3, Lnt3/d;->g:I

    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p3, 0x64

    .line 15
    .line 16
    if-ne p2, p3, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$d;->a:I

    .line 19
    .line 20
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget p2, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$d;->a:I

    .line 28
    .line 29
    iget p3, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$d;->b:I

    .line 30
    .line 31
    sub-int p4, p2, p3

    .line 32
    .line 33
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    sub-int p4, p2, p3

    .line 36
    .line 37
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    sub-int/2addr p2, p3

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    :goto_0
    return-void
.end method
