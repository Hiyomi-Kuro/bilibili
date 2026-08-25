.class public Lcom/bilibili/app/authorspace/ui/pages/o1;
.super Lcom/bilibili/app/authorspace/ui/pages/k$c;
.source "BL"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/k$c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Lnc/k;->j3:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 19
    .line 20
    sget v0, Lnc/k;->s8:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/o1$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/o1$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/o1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic J3(Lcom/bilibili/app/authorspace/ui/pages/o1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static K3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/o1;
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
    sget v1, Lnc/l;->n0:I

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
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/o1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bilibili/app/authorspace/ui/pages/o1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public On(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->e:Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;->link:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/k$c;->I3(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lnc/n;->a0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 47
    .line 48
    sget v0, Lnc/j;->g:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 54
    .line 55
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->e:Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;->isRoundLiving()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->a:Landroid/content/Context;

    .line 73
    .line 74
    sget v1, Lod/b;->s0:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->a:Landroid/content/Context;

    .line 86
    .line 87
    sget v1, Lnc/n;->c0:I

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->e:Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;->title:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput-object v3, v2, v4

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 107
    .line 108
    sget v0, Lnc/j;->h:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 114
    .line 115
    sget v0, Lod/b;->s0:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->a:Landroid/content/Context;

    .line 124
    .line 125
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga9:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->a:Landroid/content/Context;

    .line 135
    .line 136
    sget v0, Lnc/n;->b0:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->a:Landroid/content/Context;

    .line 148
    .line 149
    sget v1, Lod/b;->s0:I

    .line 150
    .line 151
    invoke-static {p1, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0xd

    .line 161
    .line 162
    const/16 v2, 0x21

    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 175
    .line 176
    sget v0, Lnc/j;->g:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/o1;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 182
    .line 183
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void
.end method
