.class public Lup0/f;
.super Lup0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lup0/a<",
        "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lup0/i;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/following/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lup0/a;-><init>(Lcom/bilibili/bplus/followingcard/base/BaseFollowingCardListFragment;Lcom/bilibili/following/p;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lup0/i;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lup0/i;

    .line 9
    .line 10
    iput-object p1, p0, Lup0/f;->f:Lup0/i;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic n(Lup0/f;)Lup0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lup0/f;->f:Lup0/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lup0/f;Ltq0/o;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnp0/a;->k(Ltq0/o;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/bilibili/bplus/followingcard/helper/v1;->a(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/bilibili/bplus/followingcard/n;->n0:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method protected bridge synthetic c(Ltq0/k;Ltq0/o;Ljava/util/List;)V
    .locals 0
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lup0/f;->l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Landroid/view/ViewGroup;Ljava/util/List;)Ltq0/o;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;>;)",
            "Ltq0/o;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/bplus/followingcard/l;->Y:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ltq0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ltq0/o;->I3(Landroid/content/Context;Landroid/view/View;)Ltq0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lup0/f$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p2}, Lup0/f$a;-><init>(Lup0/f;Ltq0/o;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lup0/a;->m()Lcom/bilibili/following/p;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget p2, Lcom/bilibili/bplus/followingcard/k;->V:I

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lup0/a;->m()Lcom/bilibili/following/p;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Lcom/bilibili/following/p;->j()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    sget p2, Lcom/bilibili/bplus/followingcard/k;->b4:I

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lcom/bilibili/bplus/followingcard/k;->r5:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v2, Lcom/bilibili/bplus/followingcard/k;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    .line 83
    sget v3, Lcom/bilibili/bplus/followingcard/k;->J:I

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lup0/a;->m()Lcom/bilibili/following/p;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Lcom/bilibili/following/p;->v()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v4, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0}, Lup0/a;->m()Lcom/bilibili/following/p;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Lcom/bilibili/following/p;->r()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {p2, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0}, Lup0/a;->m()Lcom/bilibili/following/p;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Lcom/bilibili/following/p;->r()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {p2, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p0}, Lup0/a;->m()Lcom/bilibili/following/p;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Lcom/bilibili/following/p;->m()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p2, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    sget p2, Lcom/bilibili/bplus/followingcard/k;->r0:I

    .line 166
    .line 167
    invoke-virtual {v0, p2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lup0/a;->m()Lcom/bilibili/following/p;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Lcom/bilibili/following/p;->c()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {p1, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-object v0
.end method

.method protected l(Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;Ltq0/o;Ljava/util/List;)V
    .locals 9
    .param p2    # Ltq0/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard<",
            "Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;",
            ">;",
            "Ltq0/o;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p3, Lcom/bilibili/bplus/followingcard/k;->b4:I

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lcom/bilibili/bplus/followingcard/k;->r5:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lcom/bilibili/bplus/followingcard/k;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Lcom/bilibili/bplus/followingcard/k;->J:I

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/bilibili/bplus/followingcard/k;->Z:I

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Ltq0/o;->L3(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 60
    .line 61
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 71
    .line 72
    iget-wide v4, p3, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->userCount:J

    .line 73
    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v8, v4, v6

    .line 80
    .line 81
    if-lez v8, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v4, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 95
    .line 96
    iget-wide v4, v4, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->userCount:J

    .line 97
    .line 98
    invoke-direct {p0, p2, v4, v5}, Lup0/f;->p(Landroid/content/Context;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string p2, ""

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 131
    .line 132
    iget-wide v4, p2, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->userCount:J

    .line 133
    .line 134
    cmp-long p2, v4, v6

    .line 135
    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :goto_1
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p2, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->poiInfo:Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/bilibili/bplus/followingcard/api/entity/PoiInfo;->address:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_3

    .line 159
    .line 160
    iget-object p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/FollowingCard;->cardInfo:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;

    .line 163
    .line 164
    iget-wide p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/PoiItemInfo;->userCount:J

    .line 165
    .line 166
    cmp-long v0, p1, v6

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_3
    return-void
.end method
