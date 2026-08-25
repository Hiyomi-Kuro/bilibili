.class Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$e;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$e;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$e;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->oy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$e;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->wy()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    new-array p1, v0, [I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$e;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lpx0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aget v1, v1, v0

    .line 52
    .line 53
    aget p1, p1, v0

    .line 54
    .line 55
    sub-int/2addr v1, p1

    .line 56
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$e;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Gy(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
