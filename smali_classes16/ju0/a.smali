.class public abstract Lju0/a;
.super Lnt0/c;
.source "BL"

# interfaces
.implements Lju0/c;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected C1:Landroid/widget/TextView;

.field protected H1:Landroid/widget/TextView;

.field private J1:Landroid/widget/RelativeLayout;

.field protected K1:Landroid/widget/ImageView;

.field protected L1:Lcom/bilibili/lib/image2/view/BiliImageView;

.field protected M1:Landroid/widget/TextView;

.field protected N1:Landroid/widget/TextView;

.field private O1:Landroid/widget/RelativeLayout;

.field private P1:Lju0/b;

.field protected Q1:Landroid/widget/TextView;

.field protected x1:Landroid/widget/ImageView;

.field protected y1:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnt0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/baseplus/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lju0/a;->k9()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v0, Lbv0/f;->C4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lju0/a;->x1:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lbv0/f;->x:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lju0/a;->y1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    sget v0, Lbv0/f;->H6:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lju0/a;->C1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lbv0/f;->e2:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lju0/a;->H1:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lbv0/f;->g5:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Lbv0/f;->t5:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lbv0/f;->h0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lju0/a;->J1:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    sget v0, Lbv0/f;->Q1:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lju0/a;->Q1:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lbv0/f;->r5:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lcom/bilibili/bplus/baseplus/j;->z:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 121
    .line 122
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v1, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    sget v0, Lbv0/f;->f5:I

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v2, Lcom/bilibili/bplus/baseplus/j;->z:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 155
    .line 156
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v1, v2}, Lgp1/m;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private m9()V
    .locals 1

    .line 1
    sget v0, Lbv0/f;->E4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lju0/a;->O1:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lbv0/f;->D4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lju0/a;->K1:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lbv0/f;->A:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lju0/a;->L1:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    sget v0, Lbv0/f;->f2:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lju0/a;->N1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lbv0/f;->I6:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lju0/a;->M1:Landroid/widget/TextView;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public Mq(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lju0/a;->x1:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lju0/a;->K1:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->T6(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract g9()Ljava/lang/String;
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->S6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract h9()J
.end method

.method protected abstract i9()Ljava/lang/String;
.end method

.method protected abstract initData()V
.end method

.method protected abstract k9()Ljava/lang/String;
.end method

.method protected abstract l9()V
.end method

.method protected abstract n9()V
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lbv0/f;->g5:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget v1, Lbv0/f;->f5:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lbv0/f;->t5:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget v1, Lbv0/f;->r5:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/w;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lju0/a;->P1:Lju0/b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lju0/a;->h9()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p0, Lju0/a;->O1:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1, v2}, Lju0/b;->E(Lcom/bilibili/bplus/baseplus/c;JLandroid/widget/RelativeLayout;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/bilibili/bplus/baseplus/util/w;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lju0/a;->P1:Lju0/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lju0/a;->h9()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v2, p0, Lju0/a;->J1:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-interface {p1, p0, v0, v1, v2}, Lju0/b;->h(Lcom/bilibili/bplus/baseplus/c;JLandroid/widget/RelativeLayout;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lnt0/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbv0/g;->n:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lju0/a;->n9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lju0/a;->initView()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lju0/a;->m9()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lju0/a;->initData()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lju0/a;->g9()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lju0/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Lju0/a;->i9()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, p0, p1, v1}, Lju0/e;-><init>(Landroid/content/Context;Lju0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lju0/a;->P1:Lju0/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lju0/b;->i()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnt0/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lju0/a;->P1:Lju0/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/a;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/bplus/baseplus/d;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lju0/a;->l9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/lib/ui/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->Q(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
