.class Lcom/bilibili/app/authorspace/ui/pages/l0;
.super Lmt3/b$a;
.source "BL"


# instance fields
.field a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field private h:Lcom/bilibili/app/authorspace/ui/pages/z;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/l0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/l0$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/l0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->i:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    sget v0, Lnc/k;->M0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 20
    .line 21
    sget v0, Lnc/k;->t7:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lnc/k;->f1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lnc/k;->s8:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lnc/k;->V8:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lnc/k;->r0:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lnc/k;->u:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->i:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->h:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 87
    .line 88
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/app/authorspace/ui/pages/l0;)Lcom/bilibili/app/authorspace/ui/pages/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->h:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/l0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/l0;

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
    sget v2, Lnc/l;->d0:I

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
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/l0;-><init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/z;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/c;

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/bilibili/lib/ui/h0;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/4 v4, 0x1

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    new-array v2, v5, [F

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput v7, v2, v6

    .line 77
    .line 78
    aput v7, v2, v4

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    aput v7, v2, v8

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    aput v7, v2, v8

    .line 85
    .line 86
    aput v1, v2, v3

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    aput v1, v2, v7

    .line 90
    .line 91
    const/4 v7, 0x6

    .line 92
    aput v1, v2, v7

    .line 93
    .line 94
    const/4 v7, 0x7

    .line 95
    aput v1, v2, v7

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->b:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-wide v0, p1, Lcom/bilibili/app/authorspace/api/c;->l:J

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    cmp-long v2, v0, v7

    .line 110
    .line 111
    if-lez v2, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->c:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-wide v1, p1, Lcom/bilibili/app/authorspace/api/c;->l:J

    .line 121
    .line 122
    const-wide/16 v7, 0x3e8

    .line 123
    .line 124
    mul-long v1, v1, v7

    .line 125
    .line 126
    invoke-static {v1, v2}, Lzo/f;->l(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget v0, p1, Lcom/bilibili/app/authorspace/api/c;->v:I

    .line 140
    .line 141
    if-ne v0, v4, :cond_3

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    iget v1, p1, Lcom/bilibili/app/authorspace/api/c;->m:I

    .line 159
    .line 160
    const-string v2, "0"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l0;->f:Landroid/widget/TextView;

    .line 170
    .line 171
    iget v1, p1, Lcom/bilibili/app/authorspace/api/c;->n:I

    .line 172
    .line 173
    invoke-static {v1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    return-void
.end method
