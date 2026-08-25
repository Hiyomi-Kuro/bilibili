.class public final Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB\u0019\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0006J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "b",
        "g",
        "k",
        "",
        "w",
        "h",
        "tMargin",
        "rMargin",
        "i",
        "",
        "content",
        "e",
        "j",
        "a",
        "menuText",
        "colorFilter",
        "icon",
        "f",
        "badgeStyle",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->a:Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lfv2/f;->i:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lfv2/f;->i:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->b()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    sget v0, Lfv2/e;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget v0, Lfv2/e;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lfv2/e;->o:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lfv2/e;->n:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->c(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lfv2/e;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lfv2/d;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->j()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v2, Lfv2/c;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    sget v0, Lfv2/e;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget v2, Lfv2/d;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final i(IIII)V
    .locals 1

    .line 1
    sget v0, Lfv2/e;->n:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    instance-of p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfv2/c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lfv2/c;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->i(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfv2/c;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lfv2/c;->a:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->i(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/bililive/bililive/infra/hybrid/widget/LiveToolBarMenuButton;->a()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lfv2/e;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lfv2/e;->o:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    sget v0, Lfv2/e;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lfv2/e;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
