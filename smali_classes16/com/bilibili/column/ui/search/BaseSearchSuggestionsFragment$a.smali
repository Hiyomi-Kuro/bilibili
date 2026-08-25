.class Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Zx(II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic c:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$a;->c:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$a;->a:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$a;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$a;->c:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
