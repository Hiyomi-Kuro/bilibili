.class public Lcom/bilibili/magicasakura/widgets/l;
.super Landroidx/appcompat/widget/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/magicasakura/widgets/n;
.implements Lcom/bilibili/magicasakura/widgets/j;


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/a;

.field private b:Lcom/bilibili/magicasakura/widgets/d;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/magicasakura/widgets/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/magicasakura/widgets/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgp1/o;->e(Landroid/content/Context;)Lgp1/o;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/bilibili/magicasakura/widgets/a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/magicasakura/widgets/a;-><init>(Landroid/view/View;Lgp1/o;)V

    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/magicasakura/widgets/a;->g(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lcom/bilibili/magicasakura/widgets/d;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/magicasakura/widgets/d;-><init>(Landroid/widget/TextView;Lgp1/o;)V

    iput-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->b:Lcom/bilibili/magicasakura/widgets/d;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/magicasakura/widgets/d;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getViewThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/magicasakura/widgets/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/a;->m(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/a;->k(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/a;->n(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/c;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setBackgroundTintList(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/magicasakura/widgets/a;->o(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->b:Lcom/bilibili/magicasakura/widgets/d;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/magicasakura/widgets/d;->i(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bilibili/magicasakura/widgets/l;->b:Lcom/bilibili/magicasakura/widgets/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/magicasakura/widgets/d;->h()V

    :cond_0
    return-void
.end method

.method public setViewThemeId(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/magicasakura/widgets/l;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->b:Lcom/bilibili/magicasakura/widgets/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput p1, v0, Lcom/bilibili/magicasakura/widgets/b;->d:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public tint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->a:Lcom/bilibili/magicasakura/widgets/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/a;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/magicasakura/widgets/l;->b:Lcom/bilibili/magicasakura/widgets/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/d;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
