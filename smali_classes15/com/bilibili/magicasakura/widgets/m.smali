.class public Lcom/bilibili/magicasakura/widgets/m;
.super Landroidx/appcompat/app/c;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/text/NumberFormat;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Ljava/lang/CharSequence;

.field private q:Z

.field private r:Z

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/m;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/magicasakura/widgets/m;->d:I

    .line 4
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/m;->t()V

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/magicasakura/widgets/m;->F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/bilibili/magicasakura/widgets/m;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/magicasakura/widgets/m;->H(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/magicasakura/widgets/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bilibili/magicasakura/widgets/m;->H(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/magicasakura/widgets/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static H(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private t()V
    .locals 2

    .line 1
    const-string v0, "%1d/%2d"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->h:Ljava/text/NumberFormat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/m;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->s:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->s:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/m;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/m;->u()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/m;->k:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/m;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bilibili/magicasakura/widgets/m;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/bilibili/magicasakura/widgets/m;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    new-array v6, v6, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v3

    .line 42
    .line 43
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/m;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/bilibili/magicasakura/widgets/m;->h:Ljava/text/NumberFormat;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    int-to-double v1, p1

    .line 61
    int-to-double v5, v0

    .line 62
    div-double/2addr v1, v5

    .line 63
    new-instance p1, Landroid/text/SpannableString;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->h:Ljava/text/NumberFormat;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x21

    .line 84
    .line 85
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/m;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return v3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

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
    iget v1, p0, Lcom/bilibili/magicasakura/widgets/m;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/magicasakura/widgets/m;->s:Landroid/os/Handler;

    .line 21
    .line 22
    sget v1, Lep1/c;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lep1/b;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    sget v1, Lep1/b;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/bilibili/magicasakura/widgets/m;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Lep1/b;->d:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/bilibili/magicasakura/widgets/m;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->q(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget v1, Lep1/c;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lep1/b;->b:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ProgressBar;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 77
    .line 78
    sget v1, Lep1/b;->a:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/bilibili/magicasakura/widgets/m;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->q(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/m;->i:I

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/m;->x(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/m;->j:I

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/m;->y(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/m;->k:I

    .line 106
    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/m;->D(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/m;->l:I

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/m;->r(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/m;->m:I

    .line 120
    .line 121
    if-lez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/m;->s(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->n:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/m;->z(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->o:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/m;->w(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->p:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-boolean v0, p0, Lcom/bilibili/magicasakura/widgets/m;->q:Z

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/m;->u()V

    .line 153
    .line 154
    .line 155
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/magicasakura/widgets/m;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/magicasakura/widgets/m;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/m;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->p(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/bilibili/magicasakura/widgets/m;->p:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/m;->u()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/m;->l:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/m;->l:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/m;->u()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/m;->m:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/bilibili/magicasakura/widgets/m;->m:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/magicasakura/widgets/m;->q:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/magicasakura/widgets/m;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/m;->u()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/m;->i:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/magicasakura/widgets/m;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/magicasakura/widgets/m;->u()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/m;->j:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/m;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bilibili/magicasakura/widgets/m;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    return-void
.end method
