.class public Lcom/bilibili/lib/biliweb/MWebToolbar;
.super Lcom/bilibili/magicasakura/widgets/TintToolbar;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/biliweb/MWebToolbar$a;
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/lib/biliweb/MWebToolbar$a;

.field private e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/bilibili/magicasakura/widgets/TintImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private h:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintToolbar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    sget v0, Lu/a;->U:I

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bilibili/lib/biliweb/MWebToolbar;->n(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lu/a;->U:I

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->n(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic m(Lcom/bilibili/lib/biliweb/MWebToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu/j;->f3:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p2, Lu/j;->H3:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->i:I

    .line 21
    .line 22
    sget p2, Lu/j;->I3:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget p2, Lu/j;->I3:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setTitleTextColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->d:Lcom/bilibili/lib/biliweb/MWebToolbar$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/biliweb/MWebToolbar$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Loo1/b;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->i:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->j:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget v0, Loo1/b;->k:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/lib/biliweb/l;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/lib/biliweb/l;-><init>(Lcom/bilibili/lib/biliweb/MWebToolbar;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget v0, Loo1/b;->h:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 79
    .line 80
    sget v0, Loo1/b;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v1, "Close view can\'t set to be null"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v1, "Title view can\'t set to be null"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public setCloseViewColor(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lod/d;->V1:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->f:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setOnMWebClickListener(Lcom/bilibili/lib/biliweb/MWebToolbar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->d:Lcom/bilibili/lib/biliweb/MWebToolbar$a;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setToolbarIconColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/biliweb/MWebToolbar;->setCloseViewColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bilibili/lib/biliweb/MWebToolbar;->h:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
