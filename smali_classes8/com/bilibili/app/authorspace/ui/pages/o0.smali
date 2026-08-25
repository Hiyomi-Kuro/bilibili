.class Lcom/bilibili/app/authorspace/ui/pages/o0;
.super Lcom/bilibili/app/authorspace/ui/pages/k$c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/k$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lnc/k;->M0:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o0;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->f8:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o0;->c:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o0;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/o0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/o0;

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
    sget v2, Lnc/l;->k0:I

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
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/o0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private K3(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-boolean v0, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->isFinish:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    sget v3, Lnc/n;->I1:I

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->totalCount:Ljava/lang/String;

    .line 23
    .line 24
    aput-object p2, v2, v1

    .line 25
    .line 26
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget v0, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->isStarted:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object p2, p2, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->newestEp:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "-1"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget p2, Lnc/n;->G0:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-static {p2}, Lzz0/k0;->f(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    sget v3, Lnc/n;->D1:I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v2, v1

    .line 73
    .line 74
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    sget v3, Lnc/n;->E1:I

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v2, v1

    .line 90
    .line 91
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget p2, Lnc/n;->F0:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/bilibili/lib/ui/h0;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/high16 v2, 0x40800000    # 4.0f

    .line 35
    .line 36
    mul-float v1, v1, v2

    .line 37
    .line 38
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    aput v4, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput v4, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput v4, v2, v3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput v4, v2, v3

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput v1, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    aput v1, v2, v3

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    aput v1, v2, v3

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    aput v1, v2, v3

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/o0;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/o0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->cover:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/o0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o0;->b:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->title:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o0;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v1, p1}, Lcom/bilibili/app/authorspace/ui/pages/o0;->K3(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->uri:Ljava/lang/String;

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
    const-string v2, "from_spmid"

    .line 30
    .line 31
    const-string v3, "main.space.0.0"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 51
    .line 52
    .line 53
    const-string v1, "9"

    .line 54
    .line 55
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->param:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    invoke-static {v3, v1, v3, v2}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 64
    .line 65
    .line 66
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->BANGUMI:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeasonItem;->param:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const-string v6, ""

    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->H1(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
