.class public Lcom/bilibili/magicasakura/widgets/TintProgressBar;
.super Landroid/widget/ProgressBar;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;
.implements Lcom/bilibili/magicasakura/widgets/j;


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/g;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/magicasakura/widgets/TintProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010077

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/magicasakura/widgets/TintProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lgp1/o;->e(Landroid/content/Context;)Lgp1/o;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/bilibili/magicasakura/widgets/g;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/magicasakura/widgets/g;-><init>(Lcom/bilibili/magicasakura/widgets/TintProgressBar;Lgp1/o;)V

    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->a:Lcom/bilibili/magicasakura/widgets/g;

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/magicasakura/widgets/g;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getViewThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public setIndeterminateTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->a:Lcom/bilibili/magicasakura/widgets/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/g;->g(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgressTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->a:Lcom/bilibili/magicasakura/widgets/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/g;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setViewThemeId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->a:Lcom/bilibili/magicasakura/widgets/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;->a:Lcom/bilibili/magicasakura/widgets/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/g;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
