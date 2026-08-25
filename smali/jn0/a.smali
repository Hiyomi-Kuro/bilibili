.class public Ljn0/a;
.super Lcom/bilibili/lib/ui/d;
.source "BL"

# interfaces
.implements Lzi3/b;


# instance fields
.field private r0:Lcom/squareup/otto/Bus;

.field private final v0:Lzi3/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/otto/Bus;

    .line 5
    .line 6
    const-string v1, "Activity"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/squareup/otto/Bus;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljn0/a;->r0:Lcom/squareup/otto/Bus;

    .line 12
    .line 13
    :try_start_0
    const-class v0, Lzi3/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzi3/a;

    .line 20
    .line 21
    iput-object v0, p0, Ljn0/a;->v0:Lzi3/a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method


# virtual methods
.method public F6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/a;->v0:Lzi3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method protected G6(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->D(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->w(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public I6(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public J6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public X3()Lcom/squareup/otto/Bus;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/a;->r0:Lcom/squareup/otto/Bus;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljn0/a;->v0:Lzi3/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljn0/a;->r0:Lcom/squareup/otto/Bus;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lzi3/a;->a(Lcom/squareup/otto/Bus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljn0/a;->v0:Lzi3/a;

    .line 5
    .line 6
    invoke-static {v0}, Lzi3/a;->g(Lzi3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljn0/a;->F6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljn0/a;->v0:Lzi3/a;

    .line 11
    .line 12
    invoke-static {v0}, Lzi3/a;->g(Lzi3/a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljn0/a;->F6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljn0/a;->v0:Lzi3/a;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lzi3/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
