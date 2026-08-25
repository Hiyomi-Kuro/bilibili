.class public final synthetic Lcom/bilibili/pegasus/u;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/bilibili/pegasus/v;Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/v;->m3()Lcom/bilibili/pegasus/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/c;->b(Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Lcom/bilibili/pegasus/v;)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/v;->P2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/pegasus/v;->P2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v1, v4, v5, v2, v3}, Lcom/bilibili/pegasus/e;->d(IZZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/bilibili/pegasus/v;->L1(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Lcom/bilibili/pegasus/v;Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/c;Landroidx/fragment/app/Fragment;Lg51/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/v;->e3(Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lcom/bilibili/pegasus/v;->z2(Lcom/bilibili/pegasus/c;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p3}, Lcom/bilibili/pegasus/v;->S0(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p4}, Lcom/bilibili/pegasus/v;->w3(Lg51/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, p5}, Lcom/bilibili/pegasus/v;->q3(Lcom/bilibili/pegasus/PegasusHolderData;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Lcom/bilibili/pegasus/v;Lcom/bilibili/pegasus/PegasusHolderData;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/pegasus/v;->H1(Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/bilibili/pegasus/v;)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/v;->P2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/pegasus/v;->P2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, v4, v2, v3}, Lcom/bilibili/pegasus/e;->d(IZZILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/bilibili/pegasus/v;->L1(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Lcom/bilibili/pegasus/v;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, La11/a;->c(La11/b;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/bilibili/pegasus/v;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/pegasus/d;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p0, p2, p1}, Lcom/bilibili/pegasus/v;->z0(Lcom/bilibili/pegasus/PegasusHolderData;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcom/bilibili/pegasus/v;->g2()Lcom/bilibili/pegasus/PegasusHolderData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/bilibili/pegasus/PegasusHolderData;->getExtra()Lcom/bilibili/pegasus/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-nez p0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/d;->g(Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public static g(Lcom/bilibili/pegasus/v;Lcom/bilibili/pegasus/PegasusHolderData;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public static h(Lcom/bilibili/pegasus/v;II)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-interface {p0, p2}, Lcom/bilibili/pegasus/v;->X1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lcom/bilibili/pegasus/v;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static j(Lcom/bilibili/pegasus/v;Z)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/v;->P2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/pegasus/v;->P2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, p1, v2, v3}, Lcom/bilibili/pegasus/e;->d(IZZILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v0, p1}, Lcom/bilibili/pegasus/v;->L1(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static k(Lcom/bilibili/pegasus/v;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/bilibili/pegasus/v;->e3(Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/bilibili/pegasus/v;->S0(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/bilibili/pegasus/v;->w3(Lg51/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/bilibili/pegasus/v;->z2(Lcom/bilibili/pegasus/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l(Lcom/bilibili/pegasus/v;Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/bilibili/pegasus/v;->m3()Lcom/bilibili/pegasus/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/bilibili/pegasus/c;->a(Lcom/bilibili/pegasus/PegasusHolderData;Lcom/bilibili/pegasus/PegasusHolderData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
