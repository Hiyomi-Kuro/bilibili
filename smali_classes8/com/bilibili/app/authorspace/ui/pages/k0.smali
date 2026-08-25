.class public Lcom/bilibili/app/authorspace/ui/pages/k0;
.super Lmt3/b$a;
.source "BL"


# instance fields
.field protected a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field private g:Lcom/bilibili/app/authorspace/ui/pages/z;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmt3/b$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/k0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/k0$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/k0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->h:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    sget v0, Lnc/k;->j3:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 20
    .line 21
    sget v0, Lnc/k;->L0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lnc/k;->s8:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lnc/k;->V8:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lnc/k;->s0:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lnc/k;->X0:I

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
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->f:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->h:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->g:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 77
    .line 78
    return-void
.end method

.method static synthetic I3(Lcom/bilibili/app/authorspace/ui/pages/k0;)Lcom/bilibili/app/authorspace/ui/pages/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->g:Lcom/bilibili/app/authorspace/ui/pages/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static J3(Landroid/view/ViewGroup;Lcom/bilibili/app/authorspace/ui/pages/z;)Lcom/bilibili/app/authorspace/ui/pages/k0;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/k0;

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
    sget v2, Lnc/l;->A0:I

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
    invoke-direct {v0, p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/k0;-><init>(Landroid/view/View;Lcom/bilibili/app/authorspace/ui/pages/z;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/c;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/c;->t:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum$Picture;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceAlbum$Picture;->img:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v0, p1, Lcom/bilibili/app/authorspace/api/c;->p:I

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-le v0, v3, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->b:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iget v5, p1, Lcom/bilibili/app/authorspace/api/c;->p:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v3, v1

    .line 78
    .line 79
    const-string v5, "%dP"

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/c;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->c:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/bilibili/app/authorspace/api/c;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/c;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p1, Lcom/bilibili/app/authorspace/api/c;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Lnc/n;->o:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->d:Landroid/widget/TextView;

    .line 165
    .line 166
    iget v1, p1, Lcom/bilibili/app/authorspace/api/c;->m:I

    .line 167
    .line 168
    const-string v2, "0"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k0;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    iget v1, p1, Lcom/bilibili/app/authorspace/api/c;->o:I

    .line 180
    .line 181
    invoke-static {v1, v2}, Lzo/f;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    return-void
.end method
