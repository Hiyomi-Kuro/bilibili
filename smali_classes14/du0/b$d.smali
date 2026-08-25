.class Ldu0/b$d;
.super Leu0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field h:Landroid/widget/ImageButton;

.field i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leu0/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lbv0/f;->E0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object v0, p0, Ldu0/b$d;->h:Landroid/widget/ImageButton;

    .line 10
    .line 11
    sget v0, Lbv0/f;->x:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 18
    .line 19
    iput-object v0, p0, Ldu0/b$d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    sget v0, Lbv0/f;->f4:I

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
    iput-object v0, p0, Ldu0/b$d;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lbv0/f;->D0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Ldu0/b$d;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    return-void
.end method

.method public j(Lcom/bilibili/bplus/im/entity/User;Ldu0/b$g;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldu0/b$d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldu0/b$d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getFace()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->p(Z)Lcom/bilibili/lib/image2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lev0/b;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->B0(I)Lcom/bilibili/lib/image2/a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Lev0/b;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->w(I)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Ldu0/b$d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Ldu0/b$d;->j:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getNickName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Ldu0/b$d;->j:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/User;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Ldu0/b$d;->h:Landroid/widget/ImageButton;

    .line 101
    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v2, 0x8

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    iget-object p3, p0, Ldu0/b$d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-nez p3, :cond_4

    .line 121
    .line 122
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    const/4 p3, -0x1

    .line 125
    const/4 v2, -0x2

    .line 126
    invoke-direct {v0, p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p3, p0, Ldu0/b$d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    instance-of p3, p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    iget-object p3, p0, Ldu0/b$d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    move-object v0, p3

    .line 147
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 148
    .line 149
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget p3, Lbv0/f;->E0:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    .line 155
    .line 156
    const/16 p3, 0xf

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Ldu0/b$d;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0}, Leu0/a;->d()V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Ldu0/b$d;->h:Landroid/widget/ImageButton;

    .line 170
    .line 171
    new-instance v0, Ldu0/b$d$a;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Ldu0/b$d$a;-><init>(Ldu0/b$d;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Ldu0/b$d;->k:Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance v0, Ldu0/b$d$b;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2, p1}, Ldu0/b$d$b;-><init>(Ldu0/b$d;Ldu0/b$g;Lcom/bilibili/bplus/im/entity/User;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {p0}, Leu0/a;->c()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ldu0/b$d;->h:Landroid/widget/ImageButton;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_3
    return-void
.end method
