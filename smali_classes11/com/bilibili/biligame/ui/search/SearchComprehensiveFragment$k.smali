.class public final Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->uy(Lcom/bilibili/biligame/api/BiligameSearchGame;)V
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
        "com/bilibili/biligame/ui/search/SearchComprehensiveFragment$k",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

.field final synthetic b:Lcom/bilibili/biligame/api/BiligameSearchGame;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Lcom/bilibili/biligame/api/BiligameSearchGame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;->b:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;->b(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroidx/recyclerview/widget/RecyclerView$c0;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->U9(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    neg-int p0, p3

    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-le p0, p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/g;->G()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p0, Lcom/bilibili/biligame/video/g;->j:Lcom/bilibili/biligame/video/g$a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/g$a;->a()Lcom/bilibili/biligame/video/g;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bilibili/biligame/video/g;->M()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Sx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Sx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    instance-of v1, v0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;->a:Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment$k;->b:Lcom/bilibili/biligame/api/BiligameSearchGame;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    check-cast v4, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v4, v2

    .line 67
    :goto_1
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Nx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v4, v3, v5, v6}, Lcom/bilibili/biligame/ui/search/v2/GameSearchActivityV2;->ca(Lcom/bilibili/biligame/api/BiligameSearchGame;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v4, v3, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move-object v2, v3

    .line 91
    check-cast v2, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;

    .line 92
    .line 93
    :cond_5
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bilibili/biligame/ui/search/SearchResultFragmentV2;->Ox()V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->xy(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;->Nx(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    new-instance v3, Lcom/bilibili/biligame/ui/search/u;

    .line 108
    .line 109
    invoke-direct {v3, v1, v0}, Lcom/bilibili/biligame/ui/search/u;-><init>(Lcom/bilibili/biligame/ui/search/SearchComprehensiveFragment;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method
