.class Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Dx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->setOnQueryTextListener(Lcom/bilibili/playset/playlist/search/MusicSearchView$e;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->P:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/search/MusicSearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/playset/playlist/search/MusicSearchView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Gx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->R:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e$a;-><init>(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->my(Lcc/e$b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment$e;->a:Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;->Hx(Lcom/bilibili/playset/playlist/search/BaseSearchSuggestionsFragment;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method
