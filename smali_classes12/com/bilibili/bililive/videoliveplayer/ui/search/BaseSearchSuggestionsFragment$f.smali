.class Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Dx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView;->setOnQueryTextListener(Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView$e;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView;

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView;

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
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Cx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)Lcom/bilibili/bililive/videoliveplayer/ui/widget/SearchView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Gx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->S:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->py(Lcc/e$b;)V

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
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 96
    .line 97
    iget-boolean v1, v1, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Y:Z

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment$f;->a:Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;->Hx(Lcom/bilibili/bililive/videoliveplayer/ui/search/BaseSearchSuggestionsFragment;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method
