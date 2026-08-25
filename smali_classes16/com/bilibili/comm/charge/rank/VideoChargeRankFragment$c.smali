.class Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;
.super Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private h:I

.field private i:I


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

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
    iput p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->h:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

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
    iput p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->i:I

    .line 42
    .line 43
    return-void
.end method

.method static M3(Landroid/view/ViewGroup;)Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;
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
    sget v1, Ljy0/e;->i:I

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
    new-instance v0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->L3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->e:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private O3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvd1/e;->v()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ye5:I

    .line 28
    .line 29
    invoke-static {v1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->i:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->a:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Ljy0/c;->d:I

    .line 46
    .line 47
    invoke-virtual {p2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->N3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne p2, v2, :cond_3

    .line 55
    .line 56
    sget p2, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 57
    .line 58
    invoke-static {v1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->i:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Ljy0/c;->e:I

    .line 75
    .line 76
    invoke-virtual {p2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->N3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v4, 0x2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    sget p2, Lcom/bilibili/lib/theme/R$color;->Br5:I

    .line 87
    .line 88
    invoke-static {v1, p2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->i:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {v0, p2, v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v2}, Lcom/bilibili/lib/image2/bean/RoundingParams;->x(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->a:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Ljy0/c;->f:I

    .line 105
    .line 106
    invoke-virtual {p2, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->N3(Lcom/bilibili/comm/charge/api/ChargeRankItem;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->a:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string p2, ""

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v0}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->J3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$d;->b:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->h:I

    .line 11
    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bilibili/comm/charge/rank/VideoChargeRankFragment$c;->O3(Lcom/bilibili/comm/charge/api/ChargeRankItem;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
