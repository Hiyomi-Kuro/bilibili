.class public Lcom/bilibili/column/ui/home/ColumnHomeActivity;
.super Lpx0/a;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;


# instance fields
.field private C1:I

.field private H1:I

.field private J1:Ljava/lang/String;

.field private K1:I

.field private L1:I

.field private y1:Lcom/bilibili/column/ui/home/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpx0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->C1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->K1:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->L1:I

    .line 10
    .line 11
    return-void
.end method

.method private D9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)Lcom/bilibili/column/ui/home/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->y1:Lcom/bilibili/column/ui/home/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;Lcom/bilibili/column/ui/home/a;)Lcom/bilibili/column/ui/home/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->y1:Lcom/bilibili/column/ui/home/a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic n9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->K1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->K1:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic r9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->v9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->C1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u9(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->H1:I

    .line 2
    .line 3
    return p0
.end method

.method private v9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/column/ui/home/a;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lcom/bilibili/column/ui/home/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->y1:Lcom/bilibili/column/ui/home/a;

    .line 16
    .line 17
    iget-object v0, p0, Lpx0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpx0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 23
    .line 24
    iget-object v1, p0, Lpx0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpx0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpx0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private w9()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesReq;->newBuilder()Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesReq$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesReq;

    .line 10
    .line 11
    new-instance v1, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;

    .line 17
    .line 18
    invoke-direct {v2, p0, p0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity$c;-><init>(Lcom/bilibili/column/ui/home/ColumnHomeActivity;Landroidx/lifecycle/w;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/FeedMoss;->articleHomePageCategories(Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/ArticleHomePageCategoriesReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B9()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->L1:I

    .line 2
    .line 3
    return v0
.end method

.method public F9(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->L1:I

    .line 2
    .line 3
    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->y1:Lcom/bilibili/column/ui/home/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/column/ui/home/a;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bilibili/column/ui/home/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/column/ui/home/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/column/ui/home/b;->Pj()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpx0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lhx0/g;->g:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "from"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->J1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "categoryId"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lmx0/e;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->C1:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "tagId"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lmx0/e;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->H1:I

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "sec_cid"

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lmx0/e;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->H1:I

    .line 84
    .line 85
    :cond_0
    iget p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->C1:I

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "android.intent.action.VIEW"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "bilibili"

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const-string v2, "category"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->J1:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->C1:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    iput v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->C1:I

    .line 158
    .line 159
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->H1:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_1
    iput v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->H1:I

    .line 171
    .line 172
    :cond_1
    :goto_1
    invoke-static {p0}, Lmx0/f;->q(Landroid/content/Context;)Lmx0/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lmx0/f;->r()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->L1:I

    .line 181
    .line 182
    iget-object p1, p0, Lpx0/a;->x1:Landroidx/viewpager/widget/ViewPager;

    .line 183
    .line 184
    new-instance v0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$a;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity$a;-><init>(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    invoke-virtual {p0, p1}, Lay0/g;->i9(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lay0/g;->h9(Z)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->w9()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lpx0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 203
    .line 204
    new-instance v0, Lcom/bilibili/column/ui/home/ColumnHomeActivity$b;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity$b;-><init>(Lcom/bilibili/column/ui/home/ColumnHomeActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lpx0/a;->v1:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->setOnPageReselectedListener(Ltv/danmaku/bili/widget/PagerSlidingTabStrip$e;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lmx0/f;->q(Landroid/content/Context;)Lmx0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->L1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmx0/f;->u(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->y1:Lcom/bilibili/column/ui/home/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->y1:Lcom/bilibili/column/ui/home/a;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/column/helper/ColumnRankCardHelper;->INSTANCE:Lcom/bilibili/column/helper/ColumnRankCardHelper;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/bilibili/column/helper/ColumnRankCardHelper;->saveCurTime(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lay0/g;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "categoryId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmx0/e;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->C1:I

    .line 15
    .line 16
    const-string v0, "tagId"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lmx0/e;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->H1:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->w9()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lhx0/d;->V1:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/column/ui/home/ColumnHomeActivity;->D9()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "https://member.bilibili.com/article-text/mobile"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lnx0/h;->u(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x64

    .line 22
    .line 23
    invoke-static {p0, p1}, Lnx0/h;->v(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p1, Lcom/bilibili/column/ui/detail/p;

    .line 27
    .line 28
    sget-object v0, Lmx0/s$d;->A:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/bilibili/column/ui/detail/p;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lmx0/s;->m(Lcom/bilibili/column/ui/detail/p;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lay0/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
