.class Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;
.super Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/high16 v1, 0x42400000    # 48.0f

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->h:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->i:I

    .line 42
    .line 43
    return-void
.end method

.method public static M3(Landroid/view/ViewGroup;I)Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;
    .locals 2

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
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private N3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->elecNum:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->L3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Ljy0/f;->H:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, Lcom/bilibili/comm/charge/api/ChargeRankItem;->elecNum:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v4, v4, v4}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private O3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->J3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->h:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ye5:I

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->i:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v0, p2, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 61
    .line 62
    .line 63
    sget p2, Ljy0/c;->d:I

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->O3(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->N3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne p2, v1, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget v2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->i:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    invoke-virtual {v0, p2, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 103
    .line 104
    .line 105
    sget p2, Ljy0/c;->e:I

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->O3(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->N3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x2

    .line 115
    if-ne p2, v2, :cond_3

    .line 116
    .line 117
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget v2, Lcom/bilibili/lib/theme/R$color;->Br5:I

    .line 124
    .line 125
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget v2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->i:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v0, p2, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p2, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 146
    .line 147
    .line 148
    sget p2, Ljy0/c;->f:I

    .line 149
    .line 150
    invoke-direct {p0, p2}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->O3(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoAuthorRankFragment$b;->N3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    return-void
.end method
