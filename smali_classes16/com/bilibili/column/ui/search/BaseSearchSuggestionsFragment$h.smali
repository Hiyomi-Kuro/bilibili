.class Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Zx(II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$h;->b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$h;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$h;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$h;->b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
