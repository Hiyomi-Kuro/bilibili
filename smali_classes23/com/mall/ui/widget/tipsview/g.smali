.class public Lcom/mall/ui/widget/tipsview/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/tipsview/g$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/mall/ui/widget/MallImageView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field private f:Lcom/mall/ui/widget/tipsview/g$b;

.field protected g:Landroid/graphics/drawable/Animatable;

.field protected h:Z

.field protected i:Z

.field protected j:I

.field protected k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/mall/ui/widget/tipsview/g;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mall/ui/widget/tipsview/g;->k:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lzy1/e;->Ye:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mall/ui/widget/MallImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 23
    .line 24
    sget v0, Lzy1/e;->Ze:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lzy1/e;->Xe:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lzy1/e;->We:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget p1, Lzy1/b;->g:I

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/mall/ui/widget/tipsview/g;->j:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public C(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public F(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v1, Lod/d;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->s(I)V

    .line 30
    .line 31
    .line 32
    sget v1, Lzy1/g;->z3:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->C(I)V

    .line 35
    .line 36
    .line 37
    sget v1, Lzy1/g;->L9:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->I(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v2, "page_error"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/high16 v3, 0x41600000    # 14.0f

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    sget v1, Lzy1/c;->e:I

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mall/ui/common/w;->k(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->o(I)V

    .line 71
    .line 72
    .line 73
    sget v1, Lzy1/c;->d:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/mall/ui/common/w;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/g;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v1, Lod/d;->b:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/mall/ui/widget/tipsview/g;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget p1, Lzy1/g;->z3:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lzy1/g;->L9:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->I(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "page_error"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    sget p1, Lzy1/c;->e:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mall/ui/common/w;->k(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->o(I)V

    .line 81
    .line 82
    .line 83
    sget p1, Lzy1/c;->d:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mall/ui/common/w;->k(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/g;->f()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, Lod/d;->w2:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->s(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget p1, Lzy1/g;->J9:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->C(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v0, "page_rendered"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/high16 v1, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget p1, Lzy1/c;->c:I

    .line 70
    .line 71
    invoke-static {p1}, Lcom/mall/ui/common/w;->k(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->o(I)V

    .line 76
    .line 77
    .line 78
    sget p1, Lzy1/c;->b:I

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mall/ui/common/w;->k(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/g;->f()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/g;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/MallImageView;->setFitNightMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-static {}, Li13/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/MallImageView;->setFitNightMode(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lcom/mall/ui/widget/tipsview/g;->k:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 34
    .line 35
    sget v2, Lzy1/b;->F:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 46
    .line 47
    iget v2, p0, Lcom/mall/ui/widget/tipsview/g;->j:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v5, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-boolean v6, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-boolean v6, p0, Lcom/mall/ui/widget/tipsview/g;->i:Z

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_2
    invoke-virtual {v0, v2, v5, v3}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, v2}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0, v2}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget v2, Lzy1/d;->k1:I

    .line 199
    .line 200
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 209
    .line 210
    sget v1, Lzy1/d;->l1:I

    .line 211
    .line 212
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-static {}, Li13/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/MallImageView;->setFitNightMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/mall/ui/widget/tipsview/g;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 32
    .line 33
    sget v2, Lzy1/b;->F:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 44
    .line 45
    iget v2, p0, Lcom/mall/ui/widget/tipsview/g;->j:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v2}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0, v2}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-boolean v4, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v4}, Li13/a;->n(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v2, Lzy1/d;->k1:I

    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v1, Lzy1/d;->l1:I

    .line 176
    .line 177
    invoke-static {v1}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method protected h(I)I
    .locals 2

    .line 1
    invoke-static {}, Li13/c;->b()Li13/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li13/c;->d()Li13/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Li13/a;->d(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v1, "page_rendered"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lrz1/d;

    .line 19
    .line 20
    invoke-direct {v1}, Lrz1/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->N(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lzy1/d;->o1:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->s(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->g:Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Lzy1/g;->K9:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->C(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget v0, Lzy1/c;->p:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mall/ui/common/w;->k(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->o(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Lzy1/c;->o:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/mall/ui/common/w;->k(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/tipsview/g;->m(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mall/ui/widget/tipsview/g;->f()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->f:Lcom/mall/ui/widget/tipsview/g$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/tipsview/g$b;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mall/ui/widget/tipsview/g;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/tipsview/g;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 12
    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/tipsview/g;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/tipsview/g;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Lcom/mall/ui/widget/tipsview/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/g;->f:Lcom/mall/ui/widget/tipsview/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lzy1/d;->o1:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/widget/tipsview/g$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/mall/ui/widget/tipsview/g$a;-><init>(Lcom/mall/ui/widget/tipsview/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/mall/ui/common/k;->k(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mall/ui/common/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mall/ui/widget/tipsview/g;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/tipsview/g;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/mall/ui/widget/tipsview/g;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/mall/ui/widget/tipsview/g;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
