.class Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$c;
.super Lcc/e$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Lx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcc/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/column/ui/widget/ColumnSearchView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/column/ui/widget/ColumnSearchView;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Dx(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;->Ex(Lcom/bilibili/column/ui/search/BaseSearchSuggestionsFragment;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
