.class public Let2/c;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let2/c$a;
    }
.end annotation


# instance fields
.field private final g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private final n:Let2/c$a;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Let2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Let2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Let2/c;->g:Landroid/content/Context;

    .line 4
    new-instance p1, Let2/c$a;

    invoke-direct {p1, p0}, Let2/c$a;-><init>(Let2/c;)V

    iput-object p1, p0, Let2/c;->n:Let2/c$a;

    .line 5
    invoke-direct {p0}, Let2/c;->v0()V

    return-void
.end method

.method private v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Let2/c;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldo2/g;->N3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ldo2/f;->eu:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Let2/c;->h:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Ldo2/f;->hu:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Let2/c;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Ldo2/f;->du:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Let2/c;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Ldo2/f;->fu:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Ldo2/f;->gu:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Let2/c;->l:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Let2/c;->i:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v2, p0, Let2/c;->g:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "upper_medium.otf"

    .line 70
    .line 71
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v2, p0, Let2/c;->g:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget v4, Ldo2/c;->H:I

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    sget v1, Ldo2/f;->cu:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p0, Let2/c;->g:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public setBackgroundVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Ldo2/e;->w2:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Ldo2/e;->v2:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setCountDownMs(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Let2/c;->n:Let2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Let2/c;->o:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-string v2, "\u5df2\u8fc7\u671f"

    .line 12
    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v0, v7, :cond_1

    .line 20
    .line 21
    cmp-long v0, p1, v4

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object p2, p0, Let2/c;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lcom/bilibili/studio/videoeditor/z;->H:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget v2, Ldo2/i;->r2:I

    .line 87
    .line 88
    new-array v3, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/n0;->a(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v3, v6

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v8, 0x2

    .line 105
    if-ne v0, v8, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    cmp-long v0, p1, v4

    .line 113
    .line 114
    if-gez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 132
    .line 133
    const-string v1, "\u5956\u52b1\u5df2\u8fc7\u671f"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Ldo2/i;->t2:I

    .line 156
    .line 157
    new-array v3, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lcom/bilibili/upper/util/n0;->a(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aput-object v4, v3, v6

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_0
    iget-object v0, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p0, Let2/c;->g:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v2, Ldo2/c;->j:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0xabcd

    .line 194
    .line 195
    .line 196
    iput v1, v0, Landroid/os/Message;->what:I

    .line 197
    .line 198
    const-wide/16 v1, 0x3e8

    .line 199
    .line 200
    sub-long/2addr p1, v1

    .line 201
    long-to-int p2, p1

    .line 202
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    iget-object p1, p0, Let2/c;->n:Let2/c$a;

    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public setCountDownTvVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Let2/c;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCountDownType(I)V
    .locals 0

    .line 1
    iput p1, p0, Let2/c;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreditTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Let2/c;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Let2/c;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHandleBg(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Let2/c;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHandleEvent(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHandleTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Let2/c;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Let2/c;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setLimitedTagVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Let2/c;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Let2/c;->i:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v1, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-static {p1, v1}, Lzz0/f0;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Let2/c;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTaskTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Let2/c;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Let2/c;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Let2/c;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    sget p2, Ldo2/i;->G1:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Let2/c;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    sget p2, Ldo2/i;->s2:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
