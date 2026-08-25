.class public Lcom/bilibili/app/authorspace/ui/pages/e2;
.super Lcom/bilibili/app/authorspace/ui/pages/c2;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private i:Lcom/bilibili/app/authorspace/ui/pages/z;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/c2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/e2;->i:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic J3(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/c;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/e2;->N3(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/c;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private K3(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/app/authorspace/api/c;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "bilibili"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "video"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/c;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    const-string v2, "jumpFrom"

    .line 54
    .line 55
    const-string v3, "66"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "from_spmid"

    .line 62
    .line 63
    const-string v3, "main.space-contribution.0.0"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 74
    .line 75
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/c;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "3"

    .line 98
    .line 99
    const-string v3, "2"

    .line 100
    .line 101
    invoke-static {v2, v2, v3, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v1, v1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->VIDEO:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/c;->h:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/bilibili/app/authorspace/ui/pages/e2;->i:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/bilibili/app/authorspace/ui/pages/z;->h1()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v2, p1, v3, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->X0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method private L3(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/app/authorspace/api/c;

    .line 19
    .line 20
    sget v2, Lnc/n;->k0:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lcom/bilibili/app/authorspace/api/c;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    new-instance v7, Lcom/bilibili/app/authorspace/ui/pages/d2;

    .line 31
    .line 32
    invoke-direct {v7, v1, v0}, Lcom/bilibili/app/authorspace/ui/pages/d2;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/c;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLsf3/a;)Lcom/bilibili/lib/ui/menu/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v8}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->k(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    instance-of p1, v1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-string p1, "2"

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->b1(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public static M3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/e2;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/e2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lnc/l;->t0:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/e2;-><init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/z;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static synthetic N3(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/c;)Lgf3/s;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p1, Lcom/bilibili/app/authorspace/api/c;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "2"

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->j1(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/c;

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, Lcom/bilibili/app/authorspace/api/c;->l:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmp-long v5, v0, v2

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/bilibili/app/authorspace/api/c;->l:J

    .line 50
    .line 51
    const-wide/16 v5, 0x3e8

    .line 52
    .line 53
    mul-long v1, v1, v5

    .line 54
    .line 55
    invoke-static {v1, v2}, Lzo/f;->l(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->f:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    iget v1, p1, Lcom/bilibili/app/authorspace/api/c;->m:I

    .line 86
    .line 87
    const-string v2, "0"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    iget v1, p1, Lcom/bilibili/app/authorspace/api/c;->q:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/c;->y:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bilibili/app/authorspace/ui/pages/c2;->I3(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->g:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/c2;->g:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lnc/k;->g4:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/e2;->L3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/e2;->K3(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
