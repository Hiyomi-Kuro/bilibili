.class public Lws2/d;
.super Lws2/b;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lws2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lws2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lws2/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getTagHotText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lws2/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ldo2/i;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/q0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private getTagNewText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lws2/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ldo2/i;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/q0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic n(Lws2/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lws2/d;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lws2/b;->f:Lvs2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvs2/a;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lws2/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lws2/b;->f:Lvs2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvs2/a;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lws2/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lws2/b;->f:Lvs2/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lvs2/a;->f()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lws2/b;->f:Lvs2/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lvs2/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->m0(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lws2/b;->f:Lvs2/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Lvs2/a;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lcom/bilibili/upper/util/h;->z0(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "FlipperActivity"

    .line 54
    .line 55
    const-string v0, "failed startWebPage"

    .line 56
    .line 57
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private p()I
    .locals 3

    .line 1
    iget-object v0, p0, Lws2/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkk2/h;->k(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lws2/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Ldo2/d;->m:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lws2/b;->f:Lvs2/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lvs2/a;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lws2/b;->f:Lvs2/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvs2/a;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lws2/b;->e:Landroid/content/Context;

    .line 33
    .line 34
    sget v2, Ldo2/d;->l:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/u0;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lws2/b;->f:Lvs2/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lvs2/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget-object v1, p0, Lws2/b;->g:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v2, p0, Lws2/b;->f:Lvs2/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lvs2/a;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    float-to-int v0, v0

    .line 68
    :cond_2
    return v0
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lws2/b;->f:Lvs2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "FlipperActivity"

    .line 6
    .line 7
    const-string v1, "failed update"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lws2/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lws2/b;->f:Lvs2/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvs2/a;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lws2/b;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lws2/b;->f:Lvs2/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvs2/a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lws2/b;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lws2/b;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Ldo2/g;->m6:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Ldo2/f;->Is:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {p0}, Lws2/d;->p()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lws2/b;->f:Lvs2/a;

    .line 69
    .line 70
    invoke-virtual {v2}, Lvs2/a;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lws2/b;->f:Lvs2/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lvs2/a;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget v1, Ldo2/f;->vs:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lws2/d;->getTagNewText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p0, Lws2/b;->f:Lvs2/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Lvs2/a;->h()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    sget v1, Ldo2/f;->vs:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lws2/d;->getTagHotText()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    iget-object v1, p0, Lws2/b;->f:Lvs2/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lvs2/a;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    sget v1, Ldo2/f;->Do:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lws2/b;->f:Lvs2/a;

    .line 155
    .line 156
    invoke-virtual {v2}, Lvs2/a;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0, v0}, Lws2/b;->j(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lws2/c;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lws2/c;-><init>(Lws2/d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lws2/b;->m(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
