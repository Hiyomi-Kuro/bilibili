.class Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->gy(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$f;->b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$f;->a:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$f;->b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/column/ui/widget/ColumnSearchView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$f;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$f;->b:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Ix(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
