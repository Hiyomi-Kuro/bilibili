.class public final Lt91/d;
.super Lt91/a;
.source "BL"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lt91/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt91/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt91/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt91/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lt91/d;->c:Lt91/c;

    .line 7
    .line 8
    return-void
.end method

.method private c(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt91/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt91/d;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method protected b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt91/d;->c:Lt91/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt91/c;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, Lt91/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v2, 0x10100a1

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lt91/d;->c:Lt91/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lt91/c;->c()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p0, v1}, Lt91/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method
