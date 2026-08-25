.class public final Lcom/bilibili/biligame/widget/TabLayout$g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Landroid/view/View;

.field g:Lcom/bilibili/biligame/widget/TabLayout;

.field h:Lcom/bilibili/biligame/widget/TabLayout$j;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/bilibili/biligame/widget/TabLayout$j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->h:Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->h:Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/biligame/widget/TabLayout$j;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->g:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout;->getSelectedTabPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->e:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Tab not attached to a TabLayout"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->g:Lcom/bilibili/biligame/widget/TabLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->h:Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->e:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->f:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->g:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/biligame/widget/TabLayout;->z(Lcom/bilibili/biligame/widget/TabLayout$g;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Tab not attached to a TabLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public l(Ljava/lang/CharSequence;)Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout$g;->t()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(I)Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->h:Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->h:Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->n(Landroid/view/View;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public n(Landroid/view/View;)Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout$g;->t()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout$g;->t()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/Object;)Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->g:Lcom/bilibili/biligame/widget/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/widget/TabLayout$g;->s(Ljava/lang/CharSequence;)Lcom/bilibili/biligame/widget/TabLayout$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Tab not attached to a TabLayout"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public s(Ljava/lang/CharSequence;)Lcom/bilibili/biligame/widget/TabLayout$g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/TabLayout$g;->t()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/TabLayout$g;->h:Lcom/bilibili/biligame/widget/TabLayout$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/TabLayout$j;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
