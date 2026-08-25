.class Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field private e:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

.field f:Landroid/widget/TextView;

.field g:J


# direct methods
.method constructor <init>(Landroid/view/View;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->j3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    sget v0, Lnc/k;->s8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->U5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lnc/k;->T0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lnc/k;->Y7:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lnc/k;->b8:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->e:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iput-wide p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->g:J

    .line 68
    .line 69
    return-void
.end method

.method private J3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;

    .line 17
    .line 18
    sget v2, Lnc/k;->t3:I

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->uri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->uri:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "bilibili"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "video"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->param:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    const/16 v2, 0x42

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "jumpFrom"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "from_spmid"

    .line 78
    .line 79
    const-string v3, "main.space-contribution.0.0"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 101
    .line 102
    .line 103
    instance-of p1, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iget-object p1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->param:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v3, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->h1(JLjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public static K3(Landroid/view/ViewGroup;J)Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lnc/l;->s0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;-><init>(Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private L3(Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->play:I

    .line 13
    .line 14
    const-string v2, "0"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->danmaku:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lzo/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->cover:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->count:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ltv/danmaku/android/util/e;->f(Ljava/lang/CharSequence;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v5, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->mTime:J

    .line 77
    .line 78
    const-wide/16 v7, 0x3e8

    .line 79
    .line 80
    mul-long v5, v5, v7

    .line 81
    .line 82
    invoke-static {v0, v5, v6}, Ldd/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v7, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->mTime:J

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    cmp-long v10, v7, v1

    .line 98
    .line 99
    if-lez v10, :cond_0

    .line 100
    .line 101
    cmp-long v10, v3, v1

    .line 102
    .line 103
    if-lez v10, :cond_0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v7, Lnc/n;->D0:I

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v7, 0x2

    .line 120
    new-array v7, v7, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v7, v6

    .line 127
    .line 128
    aput-object v0, v7, v9

    .line 129
    .line 130
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    cmp-long v10, v7, v1

    .line 139
    .line 140
    if-gtz v10, :cond_1

    .line 141
    .line 142
    cmp-long v10, v3, v1

    .line 143
    .line 144
    if-lez v10, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lnc/n;->C0:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-array v2, v9, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v2, v6

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    cmp-long v3, v7, v1

    .line 177
    .line 178
    if-lez v3, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->f:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget v3, Lnc/n;->E0:I

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-array v3, v9, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v0, v3, v6

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->f:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->badges:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->e:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->r()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->e:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/TagsView;->w()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;->badges:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/bilibili/app/authorspace/api/Badge;

    .line 249
    .line 250
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/Badge;->text:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 257
    .line 258
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->textColor:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->L(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 265
    .line 266
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->textColorNight:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->H(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 273
    .line 274
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgColor:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->r(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 281
    .line 282
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgColorNight:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->D(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 289
    .line 290
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->borderColor:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->v(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 297
    .line 298
    iget-object v3, v1, Lcom/bilibili/app/authorspace/api/Badge;->borderColorNight:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->F(Ljava/lang/String;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 305
    .line 306
    iget v1, v1, Lcom/bilibili/app/authorspace/api/Badge;->bgStyle:I

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->t(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;->S()Lcom/bilibili/app/comm/list/widget/tag/TagsView$a;

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->a()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->e:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 322
    .line 323
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->e:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 328
    .line 329
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lnc/k;->t3:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->L3(Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeason;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 p2, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-static {p1, p2}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/AuthorVideosUgcSeasonFragment$e;->J3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
