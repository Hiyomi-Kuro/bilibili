.class Lcom/bilibili/column/ui/home/ColumnHomeActivity$b;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "BL"


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
    iput-object p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$b;->a:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$b;->a:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->n9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$b;->a:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->o9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
