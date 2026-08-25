.class public Lcom/bilibili/biligame/widget/GameActionButtonV2;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/widget/GameActionButtonV2$b;,
        Lcom/bilibili/biligame/widget/GameActionButtonV2$c;
    }
.end annotation


# instance fields
.field private A:Lgw/d;

.field private a:I

.field private b:Z

.field private c:Z

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/ViewStub;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/bilibili/biligame/widget/DownloadActionButton;

.field private n:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private r:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private s:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private t:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private u:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private v:Ljava/lang/Boolean;

.field private w:I

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->c:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->v:Ljava/lang/Boolean;

    const/16 v2, 0xc

    iput v2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->w:I

    iput-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->x:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->y:Ljava/lang/Boolean;

    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->z:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->b:Z

    iput-boolean v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->c:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->v:Ljava/lang/Boolean;

    const/16 v2, 0xc

    iput v2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->w:I

    iput-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->x:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->y:Ljava/lang/Boolean;

    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->z:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/widget/GameActionButtonV2;Lcom/bilibili/biligame/api/BiligameHotGame;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m(Lcom/bilibili/biligame/api/BiligameHotGame;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/bilibili/biligame/widget/GameActionButtonV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bilibili/biligame/widget/GameActionButtonV2;)Lcom/bilibili/biligame/widget/GameActionButtonV2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/biligame/widget/GameActionButtonV2;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->q:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/bilibili/biligame/s;->f0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v1, Lcom/bilibili/biligame/s;->N:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->u:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 59
    .line 60
    sget v1, Lcom/bilibili/biligame/s;->w5:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 7
    .line 8
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->u:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->p:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->c:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 31
    .line 32
    sget v1, Lcom/bilibili/biligame/s;->w5:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 39
    .line 40
    sget v1, Lcom/bilibili/biligame/s;->P:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private g(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->o:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->q:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private h(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

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
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    iput-boolean v2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->canDownload:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->x:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->setShowPkgSize(Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->a(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private i(Lcom/bilibili/biligame/api/BiligameHotGame;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->J(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->y:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->P(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x6

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->H(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    :goto_1
    return v1

    .line 48
    :cond_4
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->z(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 p1, 0x3

    .line 61
    :goto_2
    return p1

    .line 62
    :cond_6
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->I(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    return v3

    .line 81
    :cond_7
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->Q(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    :cond_8
    return v2

    .line 90
    :cond_9
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->F(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-ne v0, v1, :cond_d

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    const/4 v2, 0x2

    .line 127
    :goto_3
    return v2

    .line 128
    :cond_b
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->p()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_c
    const/4 v2, 0x5

    .line 136
    :goto_4
    return v2

    .line 137
    :cond_d
    invoke-static {}, Lcom/bilibili/biligame/helper/o0;->o()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_e

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_e
    const/4 v2, 0x2

    .line 145
    :goto_5
    return v2

    .line 146
    :cond_f
    invoke-static {p1}, Lcom/bilibili/biligame/utils/y;->b(Lcom/bilibili/biligame/api/BiligameHotGame;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 153
    .line 154
    if-nez p1, :cond_10

    .line 155
    .line 156
    return v3

    .line 157
    :cond_10
    return v2

    .line 158
    :cond_11
    :goto_6
    const/16 p1, 0xa

    .line 159
    .line 160
    return p1
.end method

.method private synthetic m(Lcom/bilibili/biligame/api/BiligameHotGame;)Lgf3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->K1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 30
    .line 31
    sget v1, Lcom/bilibili/biligame/s;->J5:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private o(Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->f:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->e:Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->f:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->f:Landroid/view/View;

    .line 34
    .line 35
    sget v1, Lcom/bilibili/biligame/p;->Jf:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->f:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lcom/bilibili/biligame/p;->Kf:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->h:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->f:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Lcom/bilibili/biligame/p;->ei:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->f:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Lcom/bilibili/biligame/p;->Bl:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->f:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Lcom/bilibili/biligame/p;->Cl:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->f:Landroid/view/View;

    .line 90
    .line 91
    sget v1, Lcom/bilibili/biligame/p;->mg:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->l:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->s:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k:Landroid/view/View;

    .line 116
    .line 117
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->s:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j:Landroid/view/View;

    .line 123
    .line 124
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->t:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->l:Landroid/widget/TextView;

    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    invoke-static {v0, v1, v5, v2, v6}, Landroidx/core/widget/k;->k(Landroid/widget/TextView;IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v6, v6}, Landroidx/core/widget/k;->k(Landroid/widget/TextView;IIII)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->o:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 176
    .line 177
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->h:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-interface {v0, v1}, Lgw/d;->c(Landroid/widget/TextView;)V

    .line 187
    .line 188
    .line 189
    iget v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->h:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v5, Lcom/bilibili/biligame/s;->r9:I

    .line 225
    .line 226
    new-array v2, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-wide v7, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 233
    .line 234
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    aput-object p1, v2, v4

    .line 239
    .line 240
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->l:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_3
    iget-wide v0, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 255
    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    const-string v7, "%"

    .line 259
    .line 260
    const-string v8, "-"

    .line 261
    .line 262
    cmpl-double v9, v0, v5

    .line 263
    .line 264
    if-nez v9, :cond_6

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->b:Z

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->h:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->l:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v1, Lcom/bilibili/biligame/s;->r9:I

    .line 305
    .line 306
    new-array v2, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-wide v5, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 313
    .line 314
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v2, v4

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_4

    .line 331
    .line 332
    iget-object v2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    float-to-int v2, v2

    .line 343
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 344
    .line 345
    iget-object v2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    :cond_4
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget v2, Lcom/bilibili/biligame/s;->t5:I

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->h:Landroid/widget/TextView;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 381
    .line 382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 398
    .line 399
    const/4 v1, 0x4

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->h:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->h:Landroid/widget/TextView;

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 419
    .line 420
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->l:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_6
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->h:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->j:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->l:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget v1, Lcom/bilibili/biligame/s;->r9:I

    .line 490
    .line 491
    new-array v3, v2, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-wide v9, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 498
    .line 499
    invoke-virtual {v5, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    aput-object v5, v3, v4

    .line 504
    .line 505
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_7

    .line 516
    .line 517
    iget-object v3, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    float-to-int v3, v3

    .line 528
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 529
    .line 530
    iget-object v3, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    :cond_7
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget v3, Lcom/bilibili/biligame/s;->r9:I

    .line 547
    .line 548
    new-array v2, v2, [Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    iget-wide v9, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 555
    .line 556
    invoke-virtual {v5, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    aput-object v5, v2, v4

    .line 561
    .line 562
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->h:Landroid/widget/TextView;

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 580
    .line 581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    :goto_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

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

.method private q(I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->f:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 29
    .line 30
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->q:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->z:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgw/e;->a(Landroid/content/Context;I)Lgw/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 18
    .line 19
    invoke-interface {v1}, Lgw/d;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 34
    .line 35
    invoke-interface {v1}, Lgw/d;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->p:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 52
    .line 53
    invoke-interface {v2}, Lgw/d;->e()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 71
    .line 72
    invoke-interface {v2}, Lgw/d;->j()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->setBorderDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->z:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->setButtonStyle(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 95
    .line 96
    invoke-interface {v1}, Lgw/d;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->q:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 111
    .line 112
    invoke-interface {v1}, Lgw/d;->g()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 127
    .line 128
    invoke-interface {v1}, Lgw/d;->h()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->s:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 143
    .line 144
    invoke-interface {v1}, Lgw/d;->i()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->t:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->A:Lgw/d;

    .line 159
    .line 160
    invoke-interface {v1}, Lgw/d;->f()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->u:I

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

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

.method public getDownloadText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

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

.method public getShowPkgSize()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->k(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getButtonText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
.end method

.method public k(Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i(Lcom/bilibili/biligame/api/BiligameHotGame;)I

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i(Lcom/bilibili/biligame/api/BiligameHotGame;)I

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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i(Lcom/bilibili/biligame/api/BiligameHotGame;)I

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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i(Lcom/bilibili/biligame/api/BiligameHotGame;)I

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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i(Lcom/bilibili/biligame/api/BiligameHotGame;)I

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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    if-ne v0, v1, :cond_9

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
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    if-ne p1, v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget v0, Lcom/bilibili/biligame/s;->J5:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_a
    return-object v2
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/bilibili/biligame/q;->b:I

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/bilibili/biligame/u;->k0:[I

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/bilibili/biligame/u;->n0:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->v:Ljava/lang/Boolean;

    .line 51
    .line 52
    sget v0, Lcom/bilibili/biligame/u;->l0:I

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->w:I

    .line 61
    .line 62
    sget v0, Lcom/bilibili/biligame/u;->m0:I

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->z:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget p2, Lcom/bilibili/biligame/p;->lb:I

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 82
    .line 83
    sget p2, Lcom/bilibili/biligame/p;->X4:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 92
    .line 93
    sget p2, Lcom/bilibili/biligame/p;->tb:I

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/view/ViewStub;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->e:Landroid/view/ViewStub;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->s()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 110
    .line 111
    .line 112
    return-void
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
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 9
    .line 10
    if-eqz v0, :cond_b

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
    if-eqz v1, :cond_b

    .line 21
    .line 22
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 23
    .line 24
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

    .line 25
    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_a

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    if-eq v1, v3, :cond_a

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
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

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
    new-instance v3, Lcom/bilibili/biligame/widget/GameActionButtonV2$a;

    .line 72
    .line 73
    invoke-direct {v3, p0, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2$a;-><init>(Lcom/bilibili/biligame/widget/GameActionButtonV2;Lcom/bilibili/biligame/api/BiligameHotGame;)V

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
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->R1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

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
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 117
    .line 118
    check-cast p1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 119
    .line 120
    invoke-interface {v1, v0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->y3(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V

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
    if-ne v1, p1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Lcom/bilibili/biligame/widget/v;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lcom/bilibili/biligame/widget/v;-><init>(Lcom/bilibili/biligame/widget/GameActionButtonV2;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0, v1}, Lcom/bilibili/biligame/utils/GameActionUtilsKt;->d(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;Lsf3/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->c:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->A1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2$b;->r1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->v:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->setTextBold(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->w:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 37
    .line 38
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->w:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->setTextSize(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
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

.method public r(Lcom/bilibili/biligame/api/BiligameHotGame;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->i(Lcom/bilibili/biligame/api/BiligameHotGame;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->q(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->n()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-boolean v2, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->followed:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    sget v2, Lcom/bilibili/biligame/s;->g:I

    .line 29
    .line 30
    invoke-direct {p0, v2, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v1, Lcom/bilibili/biligame/s;->X4:I

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget v1, Lcom/bilibili/biligame/s;->J6:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->p()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    sget v1, Lcom/bilibili/biligame/s;->h:I

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->o(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->f()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    invoke-direct {p0, p2, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->h(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    sget v1, Lcom/bilibili/biligame/s;->Q8:I

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {p0, v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_a
    sget v2, Lcom/bilibili/biligame/s;->g:I

    .line 85
    .line 86
    invoke-direct {p0, v2, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->g(II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->a:I

    .line 90
    .line 91
    sget v0, Lcom/bilibili/biligame/p;->Z6:I

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget p1, Lcom/bilibili/biligame/p;->c7:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public setButtonStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->z:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->d:Landroid/widget/Button;

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
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDiscountPriceTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setNormalBtnGrayRes(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffLineGame(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->y:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->n:Lcom/bilibili/biligame/widget/GameActionButtonV2$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;-><init>(Lcom/bilibili/biligame/widget/GameActionButtonV2;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOriginalPriceTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public setPayDividerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresaleMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->m:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->setProgressBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPkgSize(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
