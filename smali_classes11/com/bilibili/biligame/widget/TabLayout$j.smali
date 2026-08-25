.class public Lcom/bilibili/biligame/widget/TabLayout$j;
.super Landroid/widget/LinearLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field private a:Lcom/bilibili/biligame/widget/TabLayout$g;

.field public b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:I

.field final synthetic h:Lcom/bilibili/biligame/widget/TabLayout;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/widget/TabLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->h:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->g:I

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/biligame/widget/TabLayout;->l:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, v0}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2}, Landroidx/core/view/f1;->I0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p2, p1, Lcom/bilibili/biligame/widget/TabLayout;->d:I

    .line 21
    .line 22
    iget v0, p1, Lcom/bilibili/biligame/widget/TabLayout;->e:I

    .line 23
    .line 24
    iget v1, p1, Lcom/bilibili/biligame/widget/TabLayout;->f:I

    .line 25
    .line 26
    iget p1, p1, Lcom/bilibili/biligame/widget/TabLayout;->g:I

    .line 27
    .line 28
    invoke-static {p0, p2, v0, v1, p1}, Landroidx/core/view/f1;->V0(Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x3ea

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/core/view/p0;->b(Landroid/content/Context;I)Landroidx/core/view/p0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Landroidx/core/view/f1;->W0(Landroid/view/View;Landroidx/core/view/p0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private a(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    mul-float p2, p2, p3

    .line 15
    .line 16
    return p2
.end method

.method private d(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->a:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->c()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->a:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout$g;->g()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->a:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/TabLayout$g;->a()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    :goto_2
    const/16 v4, 0x8

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->h:Lcom/bilibili/biligame/widget/TabLayout;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Lcom/bilibili/biligame/widget/TabLayout;->r(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :cond_7
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    if-eq v5, v2, :cond_8

    .line 112
    .line 113
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_8
    if-eqz v0, :cond_9

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move-object v1, v3

    .line 122
    :goto_5
    invoke-static {p0, v1}, Landroidx/appcompat/widget/j2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout$j;->setTab(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/TabLayout$j;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->a:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_6

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->d:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const v1, 0x1020014

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/core/widget/k;->g(Landroid/widget/TextView;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->g:I

    .line 71
    .line 72
    :cond_5
    const v1, 0x1020006

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->d:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->d:Landroid/view/View;

    .line 92
    .line 93
    :cond_7
    iput-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->e:Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->f:Landroid/widget/ImageView;

    .line 96
    .line 97
    :goto_1
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->d:Landroid/view/View;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->c:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_icon:I

    .line 115
    .line 116
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->c:Landroid/widget/ImageView;

    .line 126
    .line 127
    :cond_8
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v3, Lcom/google/android/material/R$layout;->design_layout_tab_text:I

    .line 140
    .line 141
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/core/widget/k;->g(Landroid/widget/TextView;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->g:I

    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->h:Lcom/bilibili/biligame/widget/TabLayout;

    .line 161
    .line 162
    iget v3, v3, Lcom/bilibili/biligame/widget/TabLayout;->h:I

    .line 163
    .line 164
    invoke-static {v1, v3}, Landroidx/core/widget/k;->t(Landroid/widget/TextView;I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->h:Lcom/bilibili/biligame/widget/TabLayout;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/bilibili/biligame/widget/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-direct {p0, v1, v3}, Lcom/bilibili/biligame/widget/TabLayout$j;->d(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->f:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    :cond_c
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->f:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-direct {p0, v1, v3}, Lcom/bilibili/biligame/widget/TabLayout$j;->d(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->i()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    :cond_e
    invoke-virtual {p0, v2}, Lcom/bilibili/biligame/widget/TabLayout$j;->setSelected(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public getTab()Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->a:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/appcompat/app/a$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/appcompat/app/a$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->h:Lcom/bilibili/biligame/widget/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->h:Lcom/bilibili/biligame/widget/TabLayout;

    .line 22
    .line 23
    iget p1, p1, Lcom/bilibili/biligame/widget/TabLayout;->m:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->h:Lcom/bilibili/biligame/widget/TabLayout;

    .line 42
    .line 43
    iget v0, v0, Lcom/bilibili/biligame/widget/TabLayout;->j:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->h:Lcom/bilibili/biligame/widget/TabLayout;

    .line 68
    .line 69
    iget v0, v0, Lcom/bilibili/biligame/widget/TabLayout;->k:F

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v3, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/core/widget/k;->g(Landroid/widget/TextView;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    cmpl-float v1, v0, v1

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    if-eq v2, v4, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object v4, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->h:Lcom/bilibili/biligame/widget/TabLayout;

    .line 98
    .line 99
    iget v4, v4, Lcom/bilibili/biligame/widget/TabLayout;->s:I

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-ne v4, v2, :cond_5

    .line 103
    .line 104
    if-lez v1, :cond_5

    .line 105
    .line 106
    if-ne v3, v2, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v1, v5, v0}, Lcom/bilibili/biligame/widget/TabLayout$j;->a(Landroid/text/Layout;IF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    int-to-float v3, v3

    .line 135
    cmpl-float v1, v1, v3

    .line 136
    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->a:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->a:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$g;->k()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->d:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method setTab(Lcom/bilibili/biligame/widget/TabLayout$g;)V
    .locals 1
    .param p1    # Lcom/bilibili/biligame/widget/TabLayout$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->a:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$j;->a:Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout$j;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
