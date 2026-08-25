.class Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->m(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$b;->b:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$b;->b:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->a(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$b;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$b;->b:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->a(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;)Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView$b;->b:Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;->d(Lcom/bilibili/column/ui/manager/ColumnManagerFilterView;Z)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
