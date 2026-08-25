.class public Lcom/bilibili/lib/accountsui/e;
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
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/accountsui/e;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/e;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bilibili/lib/accountsui/e;->d:I

    .line 4
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/e;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    const-string v0, "%1d/%2d"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/e;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/e;->h:Ljava/text/NumberFormat;

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
    iget v0, p0, Lcom/bilibili/lib/accountsui/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->s:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->s:Landroid/os/Handler;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/e;->u()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/bilibili/lib/accountsui/e;->k:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/e;->f:Ljava/lang/String;

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
    iget-object v5, p0, Lcom/bilibili/lib/accountsui/e;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/bilibili/lib/accountsui/e;->e:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/e;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/e;->h:Ljava/text/NumberFormat;

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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->h:Ljava/text/NumberFormat;

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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->g:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/e;->g:Landroid/widget/TextView;

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
    .locals 3

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
    sget v1, Lcom/bilibili/lib/accountsui/c0;->a:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/bilibili/lib/accountsui/b0;->g:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    sget v1, Lcom/bilibili/lib/accountsui/b0;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bilibili/lib/accountsui/e;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->q(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/bilibili/lib/accountsui/e;->i:I

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/e;->x(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/accountsui/e;->j:I

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/e;->y(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/bilibili/lib/accountsui/e;->k:I

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/e;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/bilibili/lib/accountsui/e;->l:I

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/e;->r(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v0, p0, Lcom/bilibili/lib/accountsui/e;->m:I

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/e;->s(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->n:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/e;->z(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->o:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/e;->w(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->p:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/e;->p(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/e;->q:Z

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accountsui/e;->v(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/e;->u()V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
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
    iput-boolean v0, p0, Lcom/bilibili/lib/accountsui/e;->r:Z

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
    iput-boolean v0, p0, Lcom/bilibili/lib/accountsui/e;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/lib/accountsui/e;->d:I

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
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/e;->p:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/e;->u()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/accountsui/e;->l:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/bilibili/lib/accountsui/e;->l:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/e;->u()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/accountsui/e;->m:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/bilibili/lib/accountsui/e;->m:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

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
    iput-boolean p1, p0, Lcom/bilibili/lib/accountsui/e;->q:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

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
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/e;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/e;->u()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/bilibili/lib/accountsui/e;->i:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/e;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/e;->u()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/bilibili/lib/accountsui/e;->j:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public z(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/e;->b:Landroid/widget/ProgressBar;

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
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/e;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    return-void
.end method
