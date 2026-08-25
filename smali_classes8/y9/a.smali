.class public Ly9/a;
.super Landroid/widget/LinearLayout;
.source "BL"


# static fields
.field public static e:I = 0xc


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ly9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Ly9/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Ly9/a;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ly9/a;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ly9/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Ld6/h;->M2:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    sget v0, Ld6/f;->de:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Ld6/f;->ne:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Ly9/a;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v0, Ld6/f;->Q5:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Ly9/a;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "generateDefaultLayoutParams() cannot return null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly9/a;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget v1, Ld6/e;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Ld6/e;->e:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ly9/a;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget p1, Ld6/j;->f0:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget p1, Ld6/j;->e0:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly9/a;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getRightText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJsonContentClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRightColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x41400000    # 12.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, 0x41f00000    # 30.0f

    .line 17
    .line 18
    :cond_1
    :goto_0
    float-to-int p1, p1

    .line 19
    sput p1, Ly9/a;->e:I

    .line 20
    .line 21
    iget-object v0, p0, Ly9/a;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ly9/a;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Ly9/a;->e:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ly9/a;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lw9/a;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    sget p1, Ly9/a;->e:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    iget-object v0, p0, Ly9/a;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 68
    .line 69
    mul-int/lit8 v1, p1, 0x2

    .line 70
    .line 71
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p1, v1

    .line 77
    float-to-int p1, p1

    .line 78
    iget-object v1, p0, Ly9/a;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, p1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ly9/a;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
