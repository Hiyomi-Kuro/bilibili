.class Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    sget v0, Lnc/k;->t7:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lnc/k;->s8:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lnc/k;->f8:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lnc/k;->u:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->e:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/bilibili/lib/ui/h0;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    const/high16 v1, 0x40800000    # 4.0f

    .line 73
    .line 74
    mul-float p1, p1, v1

    .line 75
    .line 76
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    new-array v1, v1, [F

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    aput v3, v1, v2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    aput v3, v1, v2

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    aput v3, v1, v2

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    aput v3, v1, v2

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    aput p1, v1, v2

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    aput p1, v1, v2

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    aput p1, v1, v2

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    aput p1, v1, v2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;
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
    sget v1, Lnc/l;->k0:I

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
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/AuthorFollowBangumiFragment$d;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
