.class public Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;
.super Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private c:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private d:Ltv/danmaku/bili/widget/VectorTextView;

.field private e:Ltv/danmaku/bili/widget/VectorTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/bilibili/app/comm/list/widget/tag/TagView;

.field private k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltk/e;->i1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    sget v0, Ltk/e;->n9:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 23
    .line 24
    sget v0, Ltk/e;->K1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ltv/danmaku/bili/widget/VectorTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 33
    .line 34
    sget v0, Ltk/e;->g2:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Ltk/e;->e8:I

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Ltk/e;->w6:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Ltk/e;->J4:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->i:Landroid/view/View;

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
    iput-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->j:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->i:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->h:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->l:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;
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
    new-instance v0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cover:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->d:Ltv/danmaku/bili/widget/VectorTextView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftText1:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->coverLeftIcon1:I

    .line 23
    .line 24
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 25
    .line 26
    invoke-static {p1, v1, v0, v2}, Lcom/bilibili/pegasus/category/p;->b(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->e:Ltv/danmaku/bili/widget/VectorTextView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 32
    .line 33
    iget v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->danmaku:I

    .line 34
    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/utils/o;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->C0(Ltv/danmaku/bili/widget/VectorTextView;Ljava/lang/CharSequence;II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->duration:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 66
    .line 67
    iget-wide v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->duration:J

    .line 68
    .line 69
    const-wide/16 v3, 0x3e8

    .line 70
    .line 71
    mul-long v1, v1, v3

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/bilibili/pegasus/utils/g0;->a(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->g:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->rname:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->j:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 108
    .line 109
    iget v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->ugcPay:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-ne v1, v2, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 p1, 0x8

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
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
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Ltk/e;->J4:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->param:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "\u5206\u533a\u63a8\u8350\u5361\u7247"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/ui/menu/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lcom/bilibili/app/comm/list/common/widget/ListCommonMenuWindow;->k(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Ltk/e;->w6:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

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
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/lifecycle/c1;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lcom/bilibili/pegasus/category/RegionLocViewModel;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

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
    :cond_2
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
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 87
    .line 88
    iget v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->rid:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 99
    .line 100
    iget v1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->reid:I

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    iget p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->rid:I

    .line 105
    .line 106
    if-lez p1, :cond_4

    .line 107
    .line 108
    const-string p1, "bilibili://region/"

    .line 109
    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 119
    .line 120
    iget v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->reid:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 131
    .line 132
    iget v1, v1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->rid:I

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "s_tid"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->l:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "video_card"

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 160
    .line 161
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->title:Ljava/lang/String;

    .line 162
    .line 163
    const-string v4, "\u4e8c\u7ea7\u5206\u533a"

    .line 164
    .line 165
    iget p1, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->rid:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->uri:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "traffic.area-rec.0.0"

    .line 185
    .line 186
    iget v2, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$u;->a:I

    .line 187
    .line 188
    invoke-static {v2}, Lcom/bilibili/pegasus/report/d;->a(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v1, v2}, Ltn0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, v0}, Lcom/bilibili/pegasus/router/PegasusRouters;->x(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->l:Ljava/lang/String;

    .line 200
    .line 201
    const-string v2, "video_card"

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/pegasus/category/BaseCategorySectionFragment$n;->k:Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cardName:Ljava/lang/String;

    .line 206
    .line 207
    const-string v4, "avid"

    .line 208
    .line 209
    iget-object v5, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->param:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, p1, Lcom/bilibili/pegasus/category/api/CategoryIndex$Content;->cardId:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static/range {v1 .. v6}, Lcom/bilibili/pegasus/category/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    :catch_0
    :goto_2
    return-void
.end method
