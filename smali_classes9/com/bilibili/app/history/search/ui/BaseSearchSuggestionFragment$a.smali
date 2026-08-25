.class public final Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "history_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Ex(Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Kx()Ltv/danmaku/bili/widget/SearchView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setOnQueryTextListener(Ltv/danmaku/bili/widget/SearchView$h;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Kx()Ltv/danmaku/bili/widget/SearchView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Ix()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Kx()Ltv/danmaku/bili/widget/SearchView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Kx()Ltv/danmaku/bili/widget/SearchView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Kx()Ltv/danmaku/bili/widget/SearchView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->b:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->c:Landroid/view/View;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->a:Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;->Dx(Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/BaseSearchSuggestionFragment$a;->c:Landroid/view/View;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    return-void
.end method
