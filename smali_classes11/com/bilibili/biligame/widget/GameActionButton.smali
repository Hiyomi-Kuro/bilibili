.class public Lcom/bilibili/biligame/widget/GameActionButton;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/GameActionButton$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/Button;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bilibili/biligame/widget/DownloadActionButton;

.field private k:Lcom/bilibili/biligame/widget/GameActionButton$b;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->n:Z

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameActionButton;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameActionButton;->i()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/biligame/widget/GameActionButton;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/biligame/widget/GameActionButton;)Lcom/bilibili/biligame/widget/GameActionButton$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->k:Lcom/bilibili/biligame/widget/GameActionButton$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 24
    .line 25
    sget v1, Lcom/bilibili/biligame/s;->f0:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 32
    .line 33
    sget v1, Lcom/bilibili/biligame/s;->N:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->m:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 35
    .line 36
    sget v1, Lcom/bilibili/biligame/s;->P:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private e(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->a:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->l:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private f(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->j:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->canDownload:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-boolean v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->canDownload:Z

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->j:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/biligame/widget/DownloadActionButton;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private g(Lcom/bilibili/biligame/api/BiligameHotGame;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x6

    .line 16
    :goto_0
    return p1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->H(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_1
    return v1

    .line 32
    :cond_3
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 p1, 0x3

    .line 45
    :goto_2
    return p1

    .line 46
    :cond_5
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v3, 0x9

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    return v3

    .line 65
    :cond_6
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->Q(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    :cond_7
    return v2

    .line 74
    :cond_8
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    if-ne v0, v1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    const/4 v2, 0x2

    .line 111
    :goto_3
    return v2

    .line 112
    :cond_a
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->p()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_b
    const/4 v2, 0x5

    .line 120
    :goto_4
    return v2

    .line 121
    :cond_c
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_d

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_d
    const/4 v2, 0x2

    .line 129
    :goto_5
    return v2

    .line 130
    :cond_e
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 137
    .line 138
    if-nez p1, :cond_f

    .line 139
    .line 140
    return v3

    .line 141
    :cond_f
    return v2
.end method

.method private j(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->c:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/bilibili/biligame/p;->Pl:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->c:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->n:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->c:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/bilibili/biligame/p;->Jf:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->c:Landroid/view/View;

    .line 52
    .line 53
    sget v1, Lcom/bilibili/biligame/p;->Kf:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->c:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcom/bilibili/biligame/p;->ei:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->c:Landroid/view/View;

    .line 76
    .line 77
    sget v1, Lcom/bilibili/biligame/p;->Bl:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->g:Landroid/view/View;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->c:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Lcom/bilibili/biligame/p;->Cl:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->h:Landroid/view/View;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->c:Landroid/view/View;

    .line 96
    .line 97
    sget v1, Lcom/bilibili/biligame/p;->mg:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->i:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-static {v0, v1, v5, v2, v6}, Landroidx/core/widget/k;->k(Landroid/widget/TextView;IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v6, v6}, Landroidx/core/widget/k;->k(Landroid/widget/TextView;IIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->l:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->g:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->e:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->h:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->f:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v5, Lcom/bilibili/biligame/s;->r9:I

    .line 182
    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-wide v7, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 190
    .line 191
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    aput-object p1, v2, v4

    .line 196
    .line 197
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->i:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_3
    iget-wide v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    const-string v7, "%"

    .line 216
    .line 217
    const-string v8, "-"

    .line 218
    .line 219
    cmpl-double v9, v0, v5

    .line 220
    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->n:Z

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->f:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->e:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->g:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->h:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->i:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v1, Lcom/bilibili/biligame/s;->r9:I

    .line 262
    .line 263
    new-array v2, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 270
    .line 271
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    aput-object v3, v2, v4

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->h:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    iget-object v2, p0, Lcom/bilibili/biligame/widget/GameActionButton;->d:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    float-to-int v2, v2

    .line 300
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301
    .line 302
    iget-object v2, p0, Lcom/bilibili/biligame/widget/GameActionButton;->h:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->d:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->f:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    sget v2, Lcom/bilibili/biligame/s;->t5:I

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->e:Landroid/widget/TextView;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 338
    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->f:Landroid/widget/TextView;

    .line 355
    .line 356
    const/4 v1, 0x4

    .line 357
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->e:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->e:Landroid/widget/TextView;

    .line 366
    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 376
    .line 377
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->d:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->g:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->h:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->i:Landroid/widget/TextView;

    .line 406
    .line 407
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->f:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->e:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->d:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->g:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->h:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->i:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget v1, Lcom/bilibili/biligame/s;->r9:I

    .line 447
    .line 448
    new-array v3, v2, [Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iget-wide v9, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 455
    .line 456
    invoke-virtual {v5, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    aput-object v5, v3, v4

    .line 461
    .line 462
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->h:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_7

    .line 473
    .line 474
    iget-object v3, p0, Lcom/bilibili/biligame/widget/GameActionButton;->d:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    float-to-int v3, v3

    .line 485
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 486
    .line 487
    iget-object v3, p0, Lcom/bilibili/biligame/widget/GameActionButton;->h:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    :cond_7
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->d:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->f:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget v3, Lcom/bilibili/biligame/s;->r9:I

    .line 504
    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget-wide v9, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 512
    .line 513
    invoke-virtual {v5, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    aput-object v5, v2, v4

    .line 518
    .line 519
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->e:Landroid/widget/TextView;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 537
    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private l(I)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->c:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->j:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->j:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/DownloadActionButton;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public h(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButton;->g(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameActionButton;->getText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/bilibili/biligame/s;->K4:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lcom/bilibili/biligame/s;->K4:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameActionButton;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/bilibili/biligame/s;->Qc:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lcom/bilibili/biligame/s;->Qc:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameActionButton;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/bilibili/biligame/s;->Q8:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lcom/bilibili/biligame/s;->Q8:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    return-object v2

    .line 104
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButton;->g(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v0, Lcom/bilibili/biligame/s;->Q8:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButton;->g(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v3, 0x3

    .line 127
    if-ne v0, v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v0, Lcom/bilibili/biligame/s;->N:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButton;->g(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x5

    .line 145
    if-ne v0, v3, :cond_7

    .line 146
    .line 147
    iget-wide v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 148
    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    cmpl-double v0, v2, v4

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v0, Lcom/bilibili/biligame/s;->Nb:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v2, Lcom/bilibili/biligame/s;->r9:I

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-wide v4, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v3, 0x0

    .line 185
    aput-object p1, v1, v3

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_0
    return-object p1

    .line 192
    :cond_7
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButton;->g(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x6

    .line 197
    if-ne v0, v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    sget v0, Lcom/bilibili/biligame/s;->h:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_8
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButton;->g(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget v0, Lcom/bilibili/biligame/s;->J6:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :cond_9
    return-object v2
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/biligame/q;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Lcom/bilibili/biligame/p;->P2:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 36
    .line 37
    sget v0, Lcom/bilibili/biligame/p;->j3:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->j:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 46
    .line 47
    sget v0, Lcom/bilibili/biligame/o;->W0:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->l:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lcom/bilibili/biligame/o;->a1:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->m:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public m(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButton;->g(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->a:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/widget/GameActionButton;->l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-boolean v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/bilibili/biligame/s;->g:I

    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/bilibili/biligame/widget/GameActionButton;->e(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v1, Lcom/bilibili/biligame/s;->X4:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButton;->e(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget v1, Lcom/bilibili/biligame/s;->J6:I

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButton;->e(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameActionButton;->k()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    sget v1, Lcom/bilibili/biligame/s;->h:I

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButton;->e(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButton;->j(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameActionButton;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameActionButton;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    invoke-direct {p0, p2, p1}, Lcom/bilibili/biligame/widget/GameActionButton;->f(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_8
    sget v1, Lcom/bilibili/biligame/s;->Q8:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButton;->e(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    sget v2, Lcom/bilibili/biligame/s;->g:I

    .line 78
    .line 79
    invoke-direct {p0, v2, v1}, Lcom/bilibili/biligame/widget/GameActionButton;->e(II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->a:I

    .line 83
    .line 84
    sget v0, Lcom/bilibili/biligame/p;->Z6:I

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/bilibili/biligame/p;->c7:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->k:Lcom/bilibili/biligame/widget/GameActionButton$b;

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    sget v0, Lcom/bilibili/biligame/p;->Z6:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_9

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    if-eq v1, v3, :cond_9

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x9

    .line 40
    .line 41
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->k:Lcom/bilibili/biligame/widget/GameActionButton$b;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButton$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, Lcom/bilibili/biligame/widget/dialog/e;

    .line 68
    .line 69
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 70
    .line 71
    new-instance v3, Lcom/bilibili/biligame/widget/GameActionButton$a;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, Lcom/bilibili/biligame/widget/GameActionButton$a;-><init>(Lcom/bilibili/biligame/widget/GameActionButton;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v3}, Lcom/bilibili/biligame/widget/dialog/e;-><init>(IILcom/bilibili/biligame/widget/dialog/e$b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/dialog/e;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 p1, 0x8

    .line 94
    .line 95
    if-ne v1, p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->k:Lcom/bilibili/biligame/widget/GameActionButton$b;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButton$b;->R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 p1, 0x2

    .line 104
    if-ne v1, p1, :cond_6

    .line 105
    .line 106
    sget p1, Lcom/bilibili/biligame/p;->c7:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->k:Lcom/bilibili/biligame/widget/GameActionButton$b;

    .line 117
    .line 118
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 119
    .line 120
    invoke-interface {v1, v0, p1}, Lcom/bilibili/biligame/widget/GameActionButton$b;->y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 p1, 0x3

    .line 125
    if-eq v1, p1, :cond_8

    .line 126
    .line 127
    const/4 p1, 0x4

    .line 128
    if-ne v1, p1, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 p1, 0x5

    .line 132
    if-ne v1, p1, :cond_a

    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->k:Lcom/bilibili/biligame/widget/GameActionButton$b;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButton$b;->K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->k:Lcom/bilibili/biligame/widget/GameActionButton$b;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButton$b;->A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->k:Lcom/bilibili/biligame/widget/GameActionButton$b;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButton$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_2
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/w;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public onGameStatusChanged(Lcom/bilibili/biligame/event/GameStatusEvent;)V
    .locals 5
    .param p1    # Lcom/bilibili/biligame/event/GameStatusEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/bilibili/biligame/p;->Z6:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/bilibili/biligame/p;->c7:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 22
    .line 23
    iget v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v2, v4, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 59
    .line 60
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/biligame/widget/GameActionButton;->m(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 71
    .line 72
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/biligame/widget/GameActionButton;->m(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/biligame/event/GameStatusEvent;->g()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 83
    .line 84
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/biligame/widget/GameActionButton;->m(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDetailMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->k:Lcom/bilibili/biligame/widget/GameActionButton$b;

    .line 2
    .line 3
    return-void
.end method

.method public setWithNoShadow(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/widget/GameActionButton;->b:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton;->j:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->j:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/bilibili/biligame/o;->w:I

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->l:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/bilibili/biligame/o;->D:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->m:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->j:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lcom/bilibili/biligame/o;->X:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/DownloadActionButton;->setBorderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton;->j:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lcom/bilibili/biligame/o;->w:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/DownloadActionButton;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
