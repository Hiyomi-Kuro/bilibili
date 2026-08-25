.class Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$a;->a:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$a;->a:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->hasNextPage()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$a;->a:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->canLoadNextPage()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment$a;->a:Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/column/ui/home/index/ColumnHomeFragment;->onLoadNextPage()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
