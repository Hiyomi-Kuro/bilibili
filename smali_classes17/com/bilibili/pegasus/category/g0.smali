.class Lcom/bilibili/pegasus/category/g0;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$t;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected d:Landroid/widget/TextView;

.field protected e:Ltv/danmaku/bili/widget/VectorTextView;

.field protected f:Ltv/danmaku/bili/widget/VectorTextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/view/View;

.field private j:Lcom/bilibili/app/comm/list/widget/tag/TagView;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$t;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->J4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/pegasus/category/g0;->i:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Ltk/e;->e8:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/pegasus/category/g0;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Ltk/e;->i1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/pegasus/category/g0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    sget v0, Ltk/e;->K1:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/pegasus/category/g0;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 41
    .line 42
    sget v0, Ltk/e;->g2:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/pegasus/category/g0;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Ltk/e;->w6:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/pegasus/category/g0;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Ltk/e;->n9:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bilibili/pegasus/category/g0;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 71
    .line 72
    sget v0, Ltk/e;->m1:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/pegasus/category/g0;->j:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/pegasus/category/g0;->i:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/bilibili/pegasus/category/g0;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static I3(Landroid/view/ViewGroup;)Lcom/bilibili/pegasus/category/g0;
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
    sget v1, Ltk/g;->p:I

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
    new-instance v0, Lcom/bilibili/pegasus/category/g0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/category/g0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public J3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/category/g0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->jumpTo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "av"

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->jumpTo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->i:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->cover:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftText1:Ljava/lang/String;

    .line 62
    .line 63
    iget v4, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->coverLeftIcon1:I

    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Lcom/bilibili/pegasus/category/p;->a(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->f:Ltv/danmaku/bili/widget/VectorTextView;

    .line 69
    .line 70
    iget v3, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->danmaku:I

    .line 71
    .line 72
    const-string v4, "-"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v0, v3, v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->B0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    iget-wide v3, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->duration:J

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v0, v3, v5

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->g:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-wide v3, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->duration:J

    .line 98
    .line 99
    const-wide/16 v5, 0x3e8

    .line 100
    .line 101
    mul-long v3, v3, v5

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/bilibili/pegasus/utils/g0;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->g:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->h:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->rname:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/bilibili/pegasus/category/g0;->j:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 125
    .line 126
    iget p1, p1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->ugcPay:I

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne p1, v3, :cond_3

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Ltk/e;->J4:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "\u5206\u533a\u63a8\u8350\u9875"

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3, v1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ui/menu/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->k(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget v3, Ltk/e;->w6:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    const-class p1, Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/c1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lcom/bilibili/pegasus/category/RegionLocViewModel;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/bilibili/pegasus/category/RegionLocViewModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/pegasus/category/RegionLocViewModel;->s3()Landroidx/lifecycle/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget v0, v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->rid:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/pegasus/category/g0;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->rname:Ljava/lang/String;

    .line 98
    .line 99
    iget v2, v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->rid:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p1, v0, v2}, Lcom/bilibili/pegasus/category/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/pegasus/category/g0;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->rname:Ljava/lang/String;

    .line 111
    .line 112
    iget v1, v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->rid:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v0, v1}, Lcom/bilibili/pegasus/category/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v4, 0x34

    .line 127
    .line 128
    const/16 v5, 0x16

    .line 129
    .line 130
    const-string v6, "traffic.area-rec.0.0"

    .line 131
    .line 132
    iget p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v3, v1

    .line 139
    invoke-static/range {v2 .. v7}, Lcom/bilibili/pegasus/category/m;->g(Landroid/content/Context;Lcom/bilibili/pegasus/category/api/BiliVideoV2;IILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/pegasus/category/g0;->k:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/bilibili/pegasus/category/api/BiliVideoV2;->param:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/category/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
.end method
