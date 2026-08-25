.class Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->fy(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$f;->b:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$f;->a:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$f;->b:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$f;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$f;->b:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$f;->b:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Ix(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
