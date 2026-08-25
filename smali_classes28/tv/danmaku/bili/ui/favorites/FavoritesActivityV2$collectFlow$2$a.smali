.class final Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lmm3/h;",
        "tabsData",
        "Lgf3/s;",
        "d",
        "(Lmm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a;->a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a;->h(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a;->i(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ltv/danmaku/bili/i0;->D0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget v3, Ltv/danmaku/bili/h0;->s9:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ltv/danmaku/bili/ui/favorites/model/Tab;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ltv/danmaku/bili/ui/favorites/model/Tab;->getTabName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v3, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v1, v2}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;->h9(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Lcom/bilibili/lib/ui/garb/Garb;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object p0, v2

    .line 71
    :goto_1
    if-nez p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v3, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 78
    .line 79
    invoke-static {p0, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const p0, 0x3f2e147b    # 0.68f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    sget p2, Ltv/danmaku/bili/h0;->w:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 p0, 0x0

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-static {p1, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ltv/danmaku/bili/ui/favorites/model/Tab;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/favorites/model/Tab;->getRedDot()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    :goto_2
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Z0(Z)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-void
.end method

.method private static final i(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;->K6(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;)Ltv/danmaku/bili/ui/favorites/viewmodel/FavoritesActivityViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lnm3/g$c;->a:Lnm3/g$c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/favorites/viewmodel/BaseFavoritesViewModel;->u3(Ltv/danmaku/bili/ui/favorites/viewmodel/IUserAction;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lmm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm3/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm3/h;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a;->a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;->I6(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;)Lri3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a;->a:Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;

    .line 12
    .line 13
    iget-object v2, v0, Lri3/a;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    new-instance v3, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a;

    .line 16
    .line 17
    invoke-direct {v3, v1, p2}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$a;-><init>(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lri3/a;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lmm3/h;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 33
    .line 34
    iget-object v3, v0, Lri3/a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    iget-object v4, v0, Lri3/a;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    new-instance v5, Ltv/danmaku/bili/ui/favorites/b;

    .line 39
    .line 40
    invoke-direct {v5, v1, p2}, Ltv/danmaku/bili/ui/favorites/b;-><init>(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lri3/a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    invoke-virtual {p1}, Lmm3/h;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-static {v1, p1, p2}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;->O6(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, v0, Lri3/a;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    new-instance p2, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$b;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a$b;-><init>(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lri3/a;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 82
    .line 83
    new-instance p2, Ltv/danmaku/bili/ui/favorites/c;

    .line 84
    .line 85
    invoke-direct {p2, v1}, Ltv/danmaku/bili/ui/favorites/c;-><init>(Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 92
    .line 93
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmm3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/favorites/FavoritesActivityV2$collectFlow$2$a;->d(Lmm3/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
