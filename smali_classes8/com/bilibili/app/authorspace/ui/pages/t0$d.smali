.class Lcom/bilibili/app/authorspace/ui/pages/t0$d;
.super Lcom/bilibili/app/authorspace/ui/pages/t0$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private l:Lcom/bilibili/app/authorspace/ui/pages/z;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;II)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/t0$a;-><init>(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/t0$d$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/ui/pages/t0$d$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/t0$d;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$d;->m:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget p3, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->j:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/high16 p3, 0x41400000    # 12.0f

    .line 45
    .line 46
    mul-float p1, p1, p3

    .line 47
    .line 48
    neg-float p1, p1

    .line 49
    float-to-int p1, p1

    .line 50
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    .line 54
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 55
    .line 56
    int-to-float v8, v1

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p0

    .line 60
    move v4, v8

    .line 61
    move v7, v8

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/bilibili/app/authorspace/ui/pages/t0$d;->M3(Lcom/bilibili/lib/image2/view/BiliImageView;FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v4, p0

    .line 69
    invoke-virtual/range {v4 .. v9}, Lcom/bilibili/app/authorspace/ui/pages/t0$d;->M3(Lcom/bilibili/lib/image2/view/BiliImageView;FFFF)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/app/authorspace/ui/pages/t0$d;)Lcom/bilibili/app/authorspace/ui/pages/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$d;->l:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K3(ILandroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/t0$d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lnc/l;->y0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/t0;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/t0$d;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/t0$d;-><init>(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget p1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/t0$d;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/t0$d;-><init>(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method


# virtual methods
.method public J3(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/authorspace/api/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/c;->a()Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->getSummary()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->stats:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;

    .line 44
    .line 45
    iget v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;->reply:I

    .line 46
    .line 47
    const-string v3, "0"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->stats:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;

    .line 59
    .line 60
    iget v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;->view:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->category:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Category;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Category;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->getImageUrl1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->g:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->getImageUrl2()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->h:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->getImageUrl3()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$a;->i:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public L3(Lcom/bilibili/app/authorspace/ui/pages/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$d;->l:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 2
    .line 3
    return-void
.end method

.method M3(Lcom/bilibili/lib/image2/view/BiliImageView;FFFF)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/lib/image2/bean/RoundingParams;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, p4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, p5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/bilibili/lib/image2/bean/RoundingParams;->s(FFFF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/t0$d;->J3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
