.class public Lm70/b;
.super Landroidx/appcompat/app/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/b$a;,
        Lm70/b$b;,
        Lm70/b$c;,
        Lm70/b$d;
    }
.end annotation


# instance fields
.field private b:Lm70/b$b;

.field private final c:Lm70/b$a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/bilibili/lib/ui/l0;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lm70/b;->d:Z

    .line 8
    .line 9
    new-instance p1, Lm70/b$a;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lm70/b$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm70/b;->c:Lm70/b$a;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic r(Lm70/b;)Lm70/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm70/b;->c:Lm70/b$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/CharSequence;Lm70/b$d;)Lm70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b;->c:Lm70/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm70/b$a;->B(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm70/b;->c:Lm70/b$a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lm70/b$a;->C(Lm70/b$d;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D(I)Lm70/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lm70/b;->E(Ljava/lang/CharSequence;)Lm70/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E(Ljava/lang/CharSequence;)Lm70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b;->c:Lm70/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm70/b$a;->D(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lm70/b;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lm70/b;->b:Lm70/b$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lm70/b$b;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b;->c:Lm70/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lm70/b$a;->a(Lm70/b$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const v0, 0x106000d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p1, Lj70/c;->a:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    sget p1, Lj70/b;->h:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v0, Lm70/b$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lm70/b$b;-><init>(Lm70/b;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lm70/b;->b:Lm70/b$b;

    .line 39
    .line 40
    invoke-static {v0}, Lm70/b$b;->a(Lm70/b$b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lm70/b;->b:Lm70/b$b;

    .line 44
    .line 45
    invoke-virtual {p1}, Lm70/b$b;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lm70/b;->b:Lm70/b$b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lm70/b$b;->d()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lm70/b;->b:Lm70/b$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lm70/b$b;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm70/b;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lm70/b;->c:Lm70/b$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm70/b$a;->s()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm70/b;->c:Lm70/b$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm70/b$a;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lm70/b;->b:Lm70/b$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm70/b$b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lm70/b;->d:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method protected s(Landroid/view/ViewStub;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b;->c:Lm70/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/b$a;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm70/b;->c:Lm70/b$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm70/b$a;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method protected t(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Lm70/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lm70/b;->w(Ljava/lang/CharSequence;)Lm70/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(II)Lm70/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm70/b;->c:Lm70/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lm70/b$a;->y(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm70/b;->u(I)Lm70/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public w(Ljava/lang/CharSequence;)Lm70/b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm70/b;->c:Lm70/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm70/b$a;->x(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lm70/b;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lm70/b;->b:Lm70/b$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lm70/b$b;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public x(ILm70/b$c;)Lm70/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lm70/b;->y(Ljava/lang/CharSequence;Lm70/b$c;)Lm70/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Ljava/lang/CharSequence;Lm70/b$c;)Lm70/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70/b;->c:Lm70/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm70/b$a;->z(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm70/b;->c:Lm70/b$a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lm70/b$a;->A(Lm70/b$c;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(ILm70/b$d;)Lm70/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lm70/b;->B(Ljava/lang/CharSequence;Lm70/b$d;)Lm70/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
