.class Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Ox()V
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
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$d;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$d;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$d;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$d;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$d;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$d;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Fx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
