.class Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$c;
.super Lcc/e$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

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
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Bx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->clearFocus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Dx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$c;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Ex(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
