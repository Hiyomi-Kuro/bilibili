.class Lm70/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field final synthetic i:Lm70/b;


# direct methods
.method public constructor <init>(Lm70/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm70/b$b;->i:Lm70/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm70/b$b;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget p1, Lj70/b;->m:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lm70/b$b;->b:Landroid/view/View;

    .line 15
    .line 16
    sget p1, Lj70/b;->i:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lm70/b$b;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lj70/b;->l:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lm70/b$b;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lj70/b;->j:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lm70/b$b;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lj70/b;->e:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lm70/b$b;->f:Landroid/widget/Button;

    .line 55
    .line 56
    sget p1, Lj70/b;->c:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object p1, p0, Lm70/b$b;->g:Landroid/widget/Button;

    .line 65
    .line 66
    sget p1, Lj70/b;->d:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/Button;

    .line 73
    .line 74
    iput-object p1, p0, Lm70/b$b;->h:Landroid/widget/Button;

    .line 75
    .line 76
    return-void
.end method

.method static synthetic a(Lm70/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm70/b$b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm70/b$b;->i:Lm70/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm70/b;->r(Lm70/b;)Lm70/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm70/b$a;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lm70/b$b;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm70/b$b;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v1, p0, Lm70/b$b;->i:Lm70/b;

    .line 22
    .line 23
    invoke-static {v1}, Lm70/b;->r(Lm70/b;)Lm70/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lm70/b$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lm70/b$a;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lm70/b$b;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lm70/b$b;->c:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm70/b$a;->i()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lm70/b$b;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm70/b$b;->i:Lm70/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm70/b;->r(Lm70/b;)Lm70/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm70/b$b;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v2, p0, Lm70/b$b;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0}, Lm70/b$a;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int v2, v2, v0

    .line 30
    .line 31
    int-to-double v2, v2

    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    mul-double v2, v2, v4

    .line 35
    .line 36
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 37
    .line 38
    div-double/2addr v2, v4

    .line 39
    double-to-int v0, v2

    .line 40
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iget-object v2, p0, Lm70/b$b;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v0

    .line 49
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v0, p0, Lm70/b$b;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm70/b$b;->i:Lm70/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm70/b;->r(Lm70/b;)Lm70/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm70/b$a;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lm70/b$b;->h:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lm70/b$b;->f:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm70/b$b;->g:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm70/b$b;->h:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0}, Lm70/b$a;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lm70/b$a;->l()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lm70/b$b;->h:Landroid/widget/Button;

    .line 51
    .line 52
    sget v2, Lj70/d;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lm70/b$b;->h:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lm70/b$b;->h:Landroid/widget/Button;

    .line 64
    .line 65
    new-instance v2, Lm70/b$b$a;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lm70/b$b$a;-><init>(Lm70/b$b;Lm70/b$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    invoke-virtual {v0}, Lm70/b$a;->v()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lm70/b$b;->h:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lm70/b$b;->f:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lm70/b$b;->g:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lm70/b$b;->f:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm70/b$a;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lm70/b$a;->g()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, Lm70/b$b;->g:Landroid/widget/Button;

    .line 115
    .line 116
    sget v2, Lcom/bilibili/lib/ui/k0;->c:I

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v2, p0, Lm70/b$b;->g:Landroid/widget/Button;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v1, p0, Lm70/b$b;->g:Landroid/widget/Button;

    .line 128
    .line 129
    new-instance v2, Lm70/b$b$b;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, Lm70/b$b$b;-><init>(Lm70/b$b;Lm70/b$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lm70/b$a;->l()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v1, p0, Lm70/b$b;->f:Landroid/widget/Button;

    .line 148
    .line 149
    sget v2, Lj70/d;->a:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v2, p0, Lm70/b$b;->f:Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v1, p0, Lm70/b$b;->f:Landroid/widget/Button;

    .line 161
    .line 162
    new-instance v2, Lm70/b$b$c;

    .line 163
    .line 164
    invoke-direct {v2, p0, v0}, Lm70/b$b$c;-><init>(Lm70/b$b;Lm70/b$a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v0, p0, Lm70/b$b;->h:Landroid/widget/Button;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lm70/b$b;->f:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lm70/b$b;->g:Landroid/widget/Button;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm70/b$b;->i:Lm70/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm70/b;->r(Lm70/b;)Lm70/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm70/b$b;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget v2, Lj70/b;->n:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    iget-object v2, p0, Lm70/b$b;->i:Lm70/b;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lm70/b;->s(Landroid/view/ViewStub;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lm70/b$b;->e:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm70/b$b;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v1, Lj70/b;->g:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lm70/b$b;->i:Lm70/b;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lm70/b;->t(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lm70/b$a;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lm70/b$b;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    sget v3, Lj70/b;->f:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lm70/b$a;->d()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lm70/b$a;->d()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lm70/b$b;->i:Lm70/b;

    .line 84
    .line 85
    invoke-virtual {v0}, Lm70/b$a;->d()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lm70/b;->t(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lm70/b$b;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v0}, Lm70/b$a;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lm70/b$b;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lm70/b$b;->e:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lm70/b$a;->e()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lm70/b$b;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, Lm70/b$b;->i:Lm70/b;

    .line 122
    .line 123
    invoke-static {v1}, Lm70/b;->r(Lm70/b;)Lm70/b$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lm70/b$a;->f()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lm70/b$b;->e:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm70/b$b;->i:Lm70/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm70/b;->r(Lm70/b;)Lm70/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm70/b$a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lm70/b$b;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lm70/b$b;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm70/b$a;->n()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lm70/b$b;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
