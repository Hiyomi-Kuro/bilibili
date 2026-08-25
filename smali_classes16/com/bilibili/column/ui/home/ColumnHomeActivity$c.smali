.class Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;
.super Lcom/bilibili/column/ui/home/RefMossHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/home/ColumnHomeActivity;->w9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/column/ui/home/RefMossHandler<",
        "Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/home/ColumnHomeActivity;Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/column/ui/home/RefMossHandler;-><init>(Landroidx/lifecycle/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesRsp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->d(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesRsp;Lcom/bilibili/lib/moss/api/MossException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesRsp;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 6
    .param p1    # Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesRsp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesRsp;->getCategoriesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesRsp;->getCategoriesList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesRsp;->getCategoriesList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/bilibili/column/api/response/Column$Category;->fromCatoryList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->s9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bilibili/column/api/response/Column$Category;

    .line 51
    .line 52
    iget-wide v3, v3, Lcom/bilibili/column/api/response/Column$Category;->id:J

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bilibili/column/api/response/Column$Category;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->u9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v1, Lcom/bilibili/column/api/response/Column$Category;->selectedTagId:I

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 82
    .line 83
    new-instance v2, Lcom/bilibili/column/ui/home/a;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1}, Lcom/bilibili/column/ui/home/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->m9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;Lcom/bilibili/column/ui/home/a;)Lcom/bilibili/column/ui/home/a;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 92
    .line 93
    iget-object v0, p1, Lpx0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->l9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)Lcom/bilibili/column/ui/home/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 103
    .line 104
    iget-object v0, p1, Lpx0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 105
    .line 106
    iget-object p1, p1, Lpx0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lpx0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->l9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)Lcom/bilibili/column/ui/home/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->s9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/home/a;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->o9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;I)I

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->n9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, -0x1

    .line 146
    if-ne v0, v1, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 149
    .line 150
    invoke-static {v0, p2}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->o9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;I)I

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 154
    .line 155
    iget-object v0, v0, Lpx0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 156
    .line 157
    if-ne p1, v1, :cond_4

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 168
    .line 169
    iget-object p2, p2, Lpx0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lz52/c;->n(Landroidx/viewpager/widget/ViewPager;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;->c:Lcom/bilibili/column/ui/home/ColumnHomeActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->r9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
.end method
