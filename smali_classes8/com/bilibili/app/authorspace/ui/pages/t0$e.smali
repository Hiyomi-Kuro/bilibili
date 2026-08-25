.class Lcom/bilibili/app/authorspace/ui/pages/t0$e;
.super Lcom/bilibili/app/authorspace/ui/pages/t0$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private i:Lcom/bilibili/app/authorspace/ui/pages/z;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/t0$b;-><init>(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bilibili/app/authorspace/ui/pages/t0$e$a;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/bilibili/app/authorspace/ui/pages/t0$e$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/t0$e;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$e;->j:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

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
    iget p3, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->g:I

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
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;->setRoundRadius(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/app/authorspace/ui/pages/t0$e;)Lcom/bilibili/app/authorspace/ui/pages/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$e;->i:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K3(ILandroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/t0$e;
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
    sget v1, Lnc/l;->z0:I

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
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/t0$e;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/t0$e;-><init>(Landroid/view/View;II)V

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
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/t0$e;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/t0$e;-><init>(Landroid/view/View;II)V

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
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->b:Landroid/widget/TextView;

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
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->stats:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;

    .line 42
    .line 43
    const-string v2, "0"

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    iget v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;->view:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->d:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->stats:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;

    .line 61
    .line 62
    iget v3, v3, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Stats;->reply:I

    .line 63
    .line 64
    invoke-static {v3, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->category:Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Category;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle$Category;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->e:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->getImageUrl1()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceArticle;->templateId:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eq v0, v2, :cond_6

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$b;->f:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lvd1/i;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public L3(Lcom/bilibili/app/authorspace/ui/pages/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/t0$e;->i:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 2
    .line 3
    return-void
.end method

.method public On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/t0$e;->J3(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
