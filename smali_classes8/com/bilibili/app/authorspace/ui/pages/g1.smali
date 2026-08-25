.class Lcom/bilibili/app/authorspace/ui/pages/g1;
.super Lcom/bilibili/app/authorspace/ui/pages/k$c;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/k$c;-><init>(Landroid/view/View;)V

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
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lnc/k;->W5:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/high16 v2, 0x42c80000    # 100.0f

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->d:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->e:F

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/g1;->M3(Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private K3(Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->isPublic()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/bilibili/playset/f2;->O1:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/bilibili/playset/f2;->N1:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/bilibili/playset/f2;->k0:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->count:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object p1, v3, v4

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object v1, v3, p1

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static L3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/g1;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/g1;

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
    sget v2, Lnc/l;->w0:I

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
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/g1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static synthetic M3(Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->mediaId:J

    .line 7
    .line 8
    const-string v3, "playlistId"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "folderMid"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->mid:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string p0, "params"

    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/g1;->K3(Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lod/d;->d:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lvd1/e;->q(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->isAudioCover()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 50
    .line 51
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->d:F

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 57
    .line 58
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->d:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-interface {v0, v1}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 92
    .line 93
    const/high16 v1, 0x43a00000    # 320.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 99
    .line 100
    const/high16 v1, 0x43480000    # 200.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->e:F

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/g1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->cover:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgp1/m;->n(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 16
    .line 17
    const-string v2, "bilibili://music/playlist/detail/"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/f1;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bilibili/app/authorspace/ui/pages/f1;-><init>(Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 40
    .line 41
    .line 42
    iget-wide v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->id:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "1"

    .line 49
    .line 50
    const-string v3, "8"

    .line 51
    .line 52
    invoke-static {v2, v3, v2, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/authorspace/SpaceReportHelper$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->i(Lcom/bilibili/app/authorspace/SpaceReportHelper$a;)V

    .line 57
    .line 58
    .line 59
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast p1, Lcom/bilibili/app/authorspace/ui/w0;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/bilibili/app/authorspace/ui/w0;->H()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->FAVORITE:Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/app/authorspace/SpaceReportHelper$SpaceModeEnum;->type:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceFavoriteBox$FavBox;->id:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, p1, v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->D1(JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
