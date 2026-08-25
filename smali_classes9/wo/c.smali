.class public Lwo/c;
.super Lwo/a;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lwo/a;-><init>(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "#CC000000"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lwo/c;->g(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Lwo/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwo/c;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/a;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lwo/c;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwo/a;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/bilibili/bangumi/m;->q1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget p2, Lcom/bilibili/bangumi/l;->F:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lwo/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lwo/b;-><init>(Lwo/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwo/a;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lwo/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic f(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwo/a;->f(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic g(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwo/a;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwo/a;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwo/a;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bangumi/l;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwo/a;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bangumi/l;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwo/a;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lwl2/b;->A:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwo/a;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/bilibili/bangumi/l;->P3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
