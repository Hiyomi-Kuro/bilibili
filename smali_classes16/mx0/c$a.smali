.class Lmx0/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx0/c;->a(Landroid/view/View;Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmx0/c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lmx0/c$a;->b:Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;

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
    iget-object p1, p0, Lmx0/c$a;->a:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmx0/c$a;->b:Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bilibili/column/ui/widget/ColumnLeftRightGuideView$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
