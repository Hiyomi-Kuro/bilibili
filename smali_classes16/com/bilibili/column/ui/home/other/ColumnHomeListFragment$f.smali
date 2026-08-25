.class Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->wy()V
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
    iput-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$f;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment$f;->a:Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;->oy(Lcom/bilibili/column/ui/home/other/ColumnHomeListFragment;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
