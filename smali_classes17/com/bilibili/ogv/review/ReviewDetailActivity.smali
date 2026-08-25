.class public Lcom/bilibili/ogv/review/ReviewDetailActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Lu51/e;
.implements Lz52/b;


# instance fields
.field private C1:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private H1:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private J1:Landroid/graphics/drawable/Drawable;

.field private K1:Landroid/view/View;

.field private L1:I

.field private M1:F

.field private N1:Landroid/os/Bundle;

.field private final O1:Lfi/h$a;

.field private g1:Lcom/bilibili/ogv/review/z;

.field private p1:Lcom/bilibili/ogv/review/a0;

.field private r1:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

.field private v1:J

.field private x1:Landroid/graphics/drawable/ColorDrawable;

.field private y1:Lcom/bilibili/magicasakura/widgets/TintImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->M1:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->N1:Landroid/os/Bundle;

    .line 9
    .line 10
    new-instance v0, Lcom/bilibili/ogv/review/u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/u;-><init>(Lcom/bilibili/ogv/review/ReviewDetailActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->O1:Lfi/h$a;

    .line 16
    .line 17
    return-void
.end method

.method private A9(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->p1:Lcom/bilibili/ogv/review/a0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/bilibili/ogv/review/a0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->r1:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcom/bilibili/ogv/review/a0;-><init>(Landroid/content/Context;Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->p1:Lcom/bilibili/ogv/review/a0;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "media"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/ogv/review/router/Routers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lfi/h;->m(Ljava/lang/CharSequence;)Lfi/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lgi/k;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lgi/k;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lgi/k;->o()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lgi/k;->e([Ljava/lang/String;)Lgi/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lgi/k;->i(Z)Lgi/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lgi/k;->build()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->p1:Lcom/bilibili/ogv/review/a0;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lfi/h;->u(Lem1/d$a;)Lfi/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->O1:Lfi/h$a;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lfi/h;->k(Lfi/h$a;)Lfi/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private B9(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->J1:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->J1:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->A(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private D9(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3eb33333    # 0.35f

    .line 3
    .line 4
    .line 5
    cmpl-float v2, p1, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->M1:F

    .line 10
    .line 11
    cmpg-float v2, v2, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 16
    .line 17
    sget v2, Lod/b;->l0:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bilibili/ogv/review/l;->e:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lod/b;->l0:I

    .line 33
    .line 34
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->C1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lod/b;->l0:I

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->B9(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->H1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 52
    .line 53
    sget v1, Lod/b;->o0:I

    .line 54
    .line 55
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    cmpg-float v2, p1, v1

    .line 64
    .line 65
    if-gez v2, :cond_1

    .line 66
    .line 67
    iget v2, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->M1:F

    .line 68
    .line 69
    cmpl-float v1, v2, v1

    .line 70
    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 74
    .line 75
    const v2, 0x106000b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v3, Lcom/bilibili/ogv/review/l;->e:I

    .line 86
    .line 87
    invoke-static {v1, v3, v0}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->C1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->B9(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->H1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 107
    .line 108
    invoke-static {p0, v2}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    const v0, 0x3f7d70a4    # 0.99f

    .line 116
    .line 117
    .line 118
    cmpl-float v1, p1, v0

    .line 119
    .line 120
    if-lez v1, :cond_2

    .line 121
    .line 122
    iget v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->M1:F

    .line 123
    .line 124
    cmpg-float v1, v1, v0

    .line 125
    .line 126
    if-gez v1, :cond_2

    .line 127
    .line 128
    sget v0, Lu/a;->z:I

    .line 129
    .line 130
    invoke-static {p0, v0}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    cmpg-float v1, p1, v0

    .line 139
    .line 140
    if-gez v1, :cond_3

    .line 141
    .line 142
    iget v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->M1:F

    .line 143
    .line 144
    cmpl-float v0, v1, v0

    .line 145
    .line 146
    if-lez v0, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->v9(F)V

    .line 156
    .line 157
    .line 158
    iput p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->M1:F

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic T6(Lcom/bilibili/ogv/review/ReviewDetailActivity;Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->r9(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U6(Lcom/bilibili/ogv/review/ReviewDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->A9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V6(Lcom/bilibili/ogv/review/ReviewDetailActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->s9(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W6(Lcom/bilibili/ogv/review/ReviewDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->w9(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g9(Lcom/bilibili/ogv/review/ReviewDetailActivity;Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->o9(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h9(Lcom/bilibili/ogv/review/ReviewDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->K1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i9(Lcom/bilibili/ogv/review/ReviewDetailActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->D9(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k9()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "from"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->L1:I

    .line 22
    .line 23
    const-string v1, "MEDIA_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->v1:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-gtz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "android.intent.action.VIEW"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-string v1, "pgc"

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const-string v1, "url_from_h5"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    const-string v4, "1"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    iput v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->L1:I

    .line 106
    .line 107
    :cond_1
    sget-object v1, Lcom/bilibili/ogv/review/t;->d:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    sget-object v5, Lcom/bilibili/ogv/review/router/Routers;->a:Lcom/bilibili/ogv/review/router/Routers;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v1}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    iget v11, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->L1:I

    .line 156
    .line 157
    move-object v6, p0

    .line 158
    invoke-virtual/range {v5 .. v11}, Lcom/bilibili/ogv/review/router/Routers;->e(Landroid/content/Context;JJI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    sget-object v1, Lcom/bilibili/ogv/review/t;->c:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-static {v0}, Lcom/bilibili/ogv/infra/util/j;->g(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->v1:J

    .line 196
    .line 197
    :cond_3
    iget-wide v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->v1:J

    .line 198
    .line 199
    cmp-long v4, v0, v2

    .line 200
    .line 201
    if-gtz v4, :cond_4

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void
.end method

.method private l9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const v1, 0x106000b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->C1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->B9(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->H1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->r(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private m9(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/ogv/review/m;->C:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->K1:Landroid/view/View;

    .line 8
    .line 9
    sget p1, Lod/b;->j0:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->x1:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->x1:Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->v9(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private n9()V
    .locals 4

    .line 1
    sget v0, Lcom/bilibili/ogv/review/m;->W:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    sget v1, Lcom/bilibili/ogv/review/n;->y:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->m9(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/bilibili/ogv/review/z;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/bilibili/ogv/review/z;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->g1:Lcom/bilibili/ogv/review/z;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->g1:Lcom/bilibili/ogv/review/z;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/ogv/review/ReviewDetailActivity$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lcom/bilibili/ogv/review/ReviewDetailActivity$a;-><init>(Lcom/bilibili/ogv/review/ReviewDetailActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic o9(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lgi/k;->k(Lcom/bilibili/app/comm/supermenu/core/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->p1:Lcom/bilibili/ogv/review/a0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ogv/review/a0;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    const-string v0, "menu_about"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "menu_feedback"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->r1:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/router/Routers;->c(Landroid/content/Context;Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    const/16 p1, 0x1b

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/bilibili/ogv/review/router/Routers;->d(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method private synthetic r9(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->g1:Lcom/bilibili/ogv/review/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/z;->h1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->H1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->r1:Lcom/bilibili/ogv/review/data/ReviewMediaDetail;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->g1:Lcom/bilibili/ogv/review/z;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/ogv/review/z;->j1(Lcom/bilibili/ogv/review/data/ReviewMediaDetail;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->g1:Lcom/bilibili/ogv/review/z;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnt3/b;->d1()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v1, 0x5

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_0

    .line 46
    .line 47
    iget-wide v1, p1, Lcom/bilibili/ogv/pub/review/bean/ReviewMediaBase;->a:J

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/ogv/review/data/ReviewMediaDetail;->y:Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/bilibili/ogv/review/data/ReviewMediaDetail$HotReviews;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/bilibili/ogv/pub/review/bean/UserReview;

    .line 58
    .line 59
    iget-wide v3, v3, Lcom/bilibili/ogv/pub/review/bean/UserReview;->a:J

    .line 60
    .line 61
    invoke-static {p0, v1, v2, v3, v4}, Lyw1/l;->e(Landroid/content/Context;JJ)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private synthetic s9(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->g1:Lcom/bilibili/ogv/review/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/z;->g1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->g1:Lcom/bilibili/ogv/review/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnt3/b;->d1()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lxw1/a;->a(Landroid/app/Activity;Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private v9(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->x1:Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private w9(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lfi/h;->y(Landroid/app/Activity;)Lfi/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "media"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/ogv/review/router/Routers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lfi/h;->m(Ljava/lang/CharSequence;)Lfi/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lgi/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lgi/a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/bilibili/ogv/review/l;->i:I

    .line 21
    .line 22
    sget v3, Lcom/bilibili/ogv/review/p;->o:I

    .line 23
    .line 24
    const-string v4, "menu_feedback"

    .line 25
    .line 26
    invoke-virtual {v1, v4, v2, v3}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/bilibili/ogv/review/l;->h:I

    .line 31
    .line 32
    sget v3, Lcom/bilibili/ogv/review/p;->n:I

    .line 33
    .line 34
    const-string v4, "menu_about"

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2, v3}, Lgi/a;->b(Ljava/lang/String;II)Lgi/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lgi/a;->build()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lfi/h;->a(Ljava/util/List;)Lfi/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->O1:Lfi/h$a;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lfi/h;->k(Lfi/h$a;)Lfi/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lfi/h;->n(Ljava/lang/String;)Lfi/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lfi/h;->v()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected R6()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/util/m;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->u9()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public synthetic appendEndExtra()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->a(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pgc.works-detail.0.0.pv"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->N1:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->N1:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->N1:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->N1:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->v1:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "media_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->N1:Landroid/os/Bundle;

    .line 31
    .line 32
    return-object v0
.end method

.method public synthetic getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->b(Lz52/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x29a

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->u9()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p3, 0x309

    .line 16
    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->u9()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p3, 0x22b

    .line 24
    .line 25
    if-ne p1, p3, :cond_2

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->u9()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->k9()V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/bilibili/ogv/review/n;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lu/e;->n:I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->J1:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    sget p1, Lcom/bilibili/ogv/review/m;->b0:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 40
    .line 41
    sget p1, Lcom/bilibili/ogv/review/m;->M:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->C1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 50
    .line 51
    sget p1, Lcom/bilibili/ogv/review/m;->i0:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->H1:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->C1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/ogv/review/x;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/x;-><init>(Lcom/bilibili/ogv/review/ReviewDetailActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->y1:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/ogv/review/y;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/review/y;-><init>(Lcom/bilibili/ogv/review/ReviewDetailActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->n9()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->l9()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 96
    .line 97
    aput-object v2, v0, v1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 101
    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    invoke-virtual {p1, p0, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/review/ReviewDetailActivity;->u9()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic shouldReport()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lz52/a;->c(Lz52/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method u9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->g1:Lcom/bilibili/ogv/review/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/z;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->g1:Lcom/bilibili/ogv/review/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ogv/review/z;->i1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->g1:Lcom/bilibili/ogv/review/z;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnt3/b;->d1()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/bilibili/ogv/review/ReviewDetailActivity;->v1:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lvw1/c;->e(J)Lzc3/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/ogv/review/v;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/ogv/review/v;-><init>(Lcom/bilibili/ogv/review/ReviewDetailActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/ogv/review/w;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/ogv/review/w;-><init>(Lcom/bilibili/ogv/review/ReviewDetailActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
