.class Lcom/bilibili/app/authorspace/ui/pages/u0;
.super Lmt3/b$a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->o0:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/u0;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 13
    .line 14
    sget v0, Lnc/k;->p0:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/u0;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->q0:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/u0;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lnc/k;->t7:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/u0;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/u0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/u0;

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
    sget v2, Lnc/l;->m0:I

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
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/u0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/u0;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->cover:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/u0;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/u0;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->label:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/u0;->c:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/bilibili/lib/ui/h0;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    const/high16 v1, 0x40800000    # 4.0f

    .line 75
    .line 76
    mul-float v0, v0, v1

    .line 77
    .line 78
    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    new-array v1, v1, [F

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    aput v3, v1, v2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    aput v3, v1, v2

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    aput v3, v1, v2

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    aput v0, v1, v2

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    aput v0, v1, v2

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    aput v0, v1, v2

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    aput v0, v1, v2

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/u0;->d:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;

    .line 21
    .line 22
    iget v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->viewType:I

    .line 23
    .line 24
    const/16 v3, 0x14

    .line 25
    .line 26
    const-string v4, "module"

    .line 27
    .line 28
    const-string v5, "main.space.0.0"

    .line 29
    .line 30
    const-string v6, "from_spmid"

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->uri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "comic"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 72
    .line 73
    .line 74
    instance-of p1, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->COMIC:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->param:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->D1(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v3, 0x15

    .line 100
    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->uri:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->uri:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "follow-comic"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 136
    .line 137
    invoke-direct {v3, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 149
    .line 150
    .line 151
    :cond_2
    instance-of p1, v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    check-cast v0, Lcom/bilibili/app/authorspace/ui/w0;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->FOLLOW_COMIC:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->param:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v3, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->D1(JLjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    return-void
.end method
