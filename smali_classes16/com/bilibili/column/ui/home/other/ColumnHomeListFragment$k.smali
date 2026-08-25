.class Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lhx0/d;->o1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lhx0/d;->n1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J3(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhx0/e;->b0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$k;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
