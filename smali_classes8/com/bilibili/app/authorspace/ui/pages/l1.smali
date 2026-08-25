.class public Lcom/bilibili/app/authorspace/ui/pages/l1;
.super Lq52/a;
.source "BL"


# instance fields
.field public a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field private f:Lcom/bilibili/playset/m;

.field private g:J

.field private h:F

.field private i:F

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/bilibili/playset/m;Landroid/view/View;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lq52/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/k1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/k1;-><init>(Lcom/bilibili/app/authorspace/ui/pages/l1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->j:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->f:Lcom/bilibili/playset/m;

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->g:J

    .line 14
    .line 15
    sget p1, Lnc/k;->y3:I

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 24
    .line 25
    sget p1, Lnc/k;->j3:I

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->b:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget p1, Lnc/k;->s8:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 44
    .line 45
    sget p1, Lnc/k;->w3:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->d:Landroid/view/View;

    .line 52
    .line 53
    sget p1, Lnc/k;->L0:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->j:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p3, 0x1

    .line 77
    const/high16 p4, 0x42c80000    # 100.0f

    .line 78
    .line 79
    invoke-static {p3, p4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->h:F

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 p2, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->i:F

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/app/authorspace/ui/pages/l1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/l1;->M3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K3(Lcom/bilibili/playset/api/PlaySet;)Ljava/lang/String;
    .locals 6

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
    iget-wide v1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->g:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySet;->getAuthorId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySet;->isPublic()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/bilibili/playset/f2;->O1:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Lcom/bilibili/playset/f2;->N1:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySet;->getAuthorName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    sget v2, Lcom/bilibili/playset/f2;->k0:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    iget p1, p1, Lcom/bilibili/playset/api/PlaySet;->count:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p1, v3, v4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object v1, v3, p1

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public static L3(Lcom/bilibili/playset/m;Landroid/view/ViewGroup;J)Lcom/bilibili/app/authorspace/ui/pages/l1;
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
    sget v1, Lnc/l;->I0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/l1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/l1;-><init>(Lcom/bilibili/playset/m;Landroid/view/View;J)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/playset/api/PlaySet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->f:Lcom/bilibili/playset/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, p1, v0, v2}, Lcom/bilibili/playset/m;->W(Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public J3(Lcom/bilibili/playset/api/PlaySet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/bilibili/playset/api/PlaySet;->coverType:I

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->h:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->h:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lod/d;->d:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lvd1/e;->q(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->f:Lcom/bilibili/lib/image2/bean/h0;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 71
    .line 72
    const/high16 v1, 0x43a00000    # 320.0f

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbWidth(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 78
    .line 79
    const/high16 v1, 0x43480000    # 200.0f

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbHeight(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->setThumbRatio(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lod/d;->d:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lvd1/e;->q(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/bilibili/lib/image2/bean/h0;->g:Lcom/bilibili/lib/image2/bean/h0;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lvd1/e;->c(Lcom/bilibili/lib/image2/bean/h0;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->i:F

    .line 119
    .line 120
    invoke-static {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams;->c(F)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lvd1/e;->p(Lcom/bilibili/lib/image2/bean/RoundingParams;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->a:Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySet;->cover:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->B(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/bilibili/playset/api/PlaySet;->title:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/l1;->K3(Lcom/bilibili/playset/api/PlaySet;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySet;->isValid()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x0

    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->d:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->b:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 170
    .line 171
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->d:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->b:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/l1;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 188
    .line 189
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-void
.end method
