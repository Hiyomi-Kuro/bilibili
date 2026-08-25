.class public Lii/n;
.super Landroidx/appcompat/app/c;
.source "BL"


# instance fields
.field private b:Lii/a;

.field private c:Lii/a;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lgm1/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lii/p;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lii/p;-><init>(Lii/n;Lgm1/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lii/n;->b:Lii/a;

    .line 10
    .line 11
    new-instance p1, Lii/o;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lii/o;-><init>(Lii/n;Lgm1/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lii/n;->c:Lii/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lii/n;->c:Lii/a;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lii/a;->a(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lii/n;->b:Lii/a;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lii/a;->a(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lii/n;->c:Lii/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lii/a;->onStart()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lii/n;->b:Lii/a;

    .line 28
    .line 29
    invoke-interface {v0}, Lii/a;->onStart()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lii/n;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lii/n;->c:Lii/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lii/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lii/n;->b:Lii/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lii/a;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/n;->b:Lii/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lii/a;->b(Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lii/n;->c:Lii/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lii/a;->b(Lcom/bilibili/lib/sharewrapper/online/api/WordShareData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
