.class public Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;
.super Lcom/bilibili/biligame/widget/BaseSafeFragment;
.source "BL"

# interfaces
.implements Lnt3/a$a;
.implements Landroid/view/View$OnTouchListener;
.implements Lsu/a;


# instance fields
.field private G:Landroid/widget/ImageView;

.field private H:Landroidx/recyclerview/widget/RecyclerView;

.field private I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

.field private J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

.field private K:Ljava/lang/String;

.field private final L:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameGift;",
            ">;>;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

.field private final P:Lsu/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->L:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$g;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->P:Lsu/b;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Mx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Nx(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Fx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Hx(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lcom/bilibili/biligame/api/BiligameGift;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Ox(Lcom/bilibili/biligame/api/BiligameGift;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lcom/bilibili/biligame/api/BiligameGift;Lcom/bilibili/biligame/api/BiligameGiftDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Px(Lcom/bilibili/biligame/api/BiligameGift;Lcom/bilibili/biligame/api/BiligameGiftDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Lx()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->O:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->q3()Landroidx/lifecycle/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/j;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/j;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic Mx(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/e;->z1()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;->H1(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->L:Landroid/util/LruCache;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->K:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->G:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic Nx(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luu/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Luu/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Luu/a;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;->G1(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private Ox(Lcom/bilibili/biligame/api/BiligameGift;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

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
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "1260602"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "track-gift-allget"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGift;->giftList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/bilibili/biligame/api/BiligameGiftDetail;->canTake()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_1

    .line 78
    .line 79
    const-string v3, ","

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v2, v2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "game_base_id"

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "all-gifts-tab"

    .line 103
    .line 104
    const-string v3, "collect-all"

    .line 105
    .line 106
    const-string v4, "game-gift-page"

    .line 107
    .line 108
    invoke-static {v4, v2, v3, v1}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/bilibili/biligame/s;->Y5:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v1, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h:Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;->a(Lcom/bilibili/biligame/api/BiligameGift;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v8, 0x1

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object v5, v0

    .line 151
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZ)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b(Lsu/a;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->P:Lsu/b;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->c(Lsu/b;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->e()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/16 p1, 0x64

    .line 178
    .line 179
    invoke-static {p0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->A(Landroidx/fragment/app/Fragment;I)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->N:Z

    .line 184
    .line 185
    :goto_1
    return-void
.end method

.method private Px(Lcom/bilibili/biligame/api/BiligameGift;Lcom/bilibili/biligame/api/BiligameGiftDetail;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "1260301"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "track-detail"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "game_base_id"

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameGift;->gameBaseId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->giftInfoId:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "gift_id"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p1, "all-gifts-tab"

    .line 64
    .line 65
    const-string v1, "collect-single"

    .line 66
    .line 67
    const-string v2, "game-gift-page"

    .line 68
    .line 69
    invoke-static {v2, p1, v1, v0}, Lat/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v0, Lcom/bilibili/biligame/ui/gift/v3/dialog/o;->h:Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;

    .line 79
    .line 80
    iget-object v1, p2, Lcom/bilibili/biligame/api/BiligameGiftDetail;->androidPkgName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/o$a;->c(Lcom/bilibili/biligame/api/BiligameGiftDetail;Ljava/lang/String;)Lcom/bilibili/biligame/ui/gift/v3/dialog/o;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;-><init>(Landroid/content/Context;Lcom/bilibili/biligame/ui/gift/v3/dialog/n;ZZZ)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->b(Lsu/a;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->P:Lsu/b;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->c(Lsu/b;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->e()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 p2, 0x64

    .line 121
    .line 122
    invoke-static {p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->N:Z

    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method private Qx(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->O:Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/vm/GiftMultiGameViewModel;->p3(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Js(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftGee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/e;->r1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;->D1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->G:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Kx(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->K:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->L:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;->H1(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->G:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->G:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/e;->B1()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;->D1()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Qx(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$c;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lot3/a;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;->f4()Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;->c4()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;->d4()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$b;->e4()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$d;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$d;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lot3/a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$e;

    .line 64
    .line 65
    invoke-direct {v3, p0, p1, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$e;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lot3/a;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;->b4()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$f;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$f;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;Lcom/bilibili/biligame/ui/gift/v3/mutil/d$d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public of(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameGiftAllGee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/biligame/q;->Q1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method protected onDestroySafe()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onDestroySafe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->J:Lcom/bilibili/biligame/ui/gift/v3/dialog/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/gift/v3/dialog/m;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onResumeSafe()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onResumeSafe()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->M:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->N:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->N:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->N:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->L:Landroid/util/LruCache;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->K:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->K:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Qx(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->M:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onSaveInstanceStateSafe(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onSaveInstanceStateSafe(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_keyword"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSaveInstanceState mKeyword "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->K:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "GiftSearchFragmentV3"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->onViewCreatedSafe(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->k5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->G:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/bilibili/biligame/p;->cc:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/bilibili/biligame/ui/gift/v3/mutil/d;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->I:Lcom/bilibili/biligame/ui/gift/v3/mutil/d;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$a;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const-string p1, "key_keyword"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->K:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "onViewCreated savedInstanceState mKeyword "

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->K:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "GiftSearchFragmentV3"

    .line 95
    .line 96
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->Lx()V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lat/a$c;

    .line 103
    .line 104
    const-class p2, Lcom/bilibili/biligame/ui/gift/v3/mutil/DiscoverGiftActivityV3;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v1, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$b;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3$b;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2, v0, v1}, Lat/a$c;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lat/a$e;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 121
    .line 122
    const-class p2, Luu/a;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lcom/bilibili/bus/d;->c(Ljava/lang/Class;)Lcom/bilibili/bus/ChannelOperation;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/bilibili/biligame/ui/gift/v3/mutil/i;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lcom/bilibili/biligame/ui/gift/v3/mutil/i;-><init>(Lcom/bilibili/biligame/ui/gift/v3/mutil/GiftSearchFragmentV3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/bus/ChannelOperation;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)Landroidx/lifecycle/h0;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method protected pvReport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public qw(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
