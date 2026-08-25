.class Lcom/bilibili/column/ui/home/ColumnHomeActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/home/ColumnHomeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/home/ColumnHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$a;->a:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$a;->a:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->l9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)Lcom/bilibili/column/ui/home/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/home/a;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->Iy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$a;->a:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->l9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)Lcom/bilibili/column/ui/home/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/home/a;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/column/ui/base/BaseTagColumnListFragment;->Mx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
