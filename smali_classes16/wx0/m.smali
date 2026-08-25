.class public Lwx0/m;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(ILandroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lwx0/m;->b(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget p0, Lhx0/e;->L:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget p0, Lhx0/e;->K:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget p0, Lhx0/e;->J:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    return-object p0
.end method

.method public static c(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Lwx0/m;->a(ILandroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget v1, Lhx0/e;->N:I

    .line 18
    .line 19
    invoke-static {p0, v1, p1, v0}, Lwx0/m;->k(IILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1}, Lwx0/m;->b(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget v1, Lhx0/e;->O:I

    .line 19
    .line 20
    invoke-static {p0, v1, p1, v0}, Lwx0/m;->k(IILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static e(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1}, Lwx0/m;->b(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget v1, Lhx0/e;->T:I

    .line 19
    .line 20
    invoke-static {p0, v1, p1, v0}, Lwx0/m;->k(IILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static f(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Lwx0/m;->a(ILandroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget v1, Lhx0/e;->R:I

    .line 18
    .line 19
    invoke-static {p0, v1, p1, v0}, Lwx0/m;->k(IILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static g(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1}, Lwx0/m;->b(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget v1, Lhx0/e;->S:I

    .line 19
    .line 20
    invoke-static {p0, v1, p1, v0}, Lwx0/m;->k(IILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private static h(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lhx0/e;->M:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    return-object p0
.end method

.method public static i(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lwx0/m;->h(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget v2, Lhx0/d;->L:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v3, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {p1, v3}, Lki/a;->a(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    sget p1, Lhx0/e;->U:I

    .line 39
    .line 40
    invoke-static {p0, p1, v1, v0}, Lwx0/m;->k(IILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lwx0/m;->h(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget v2, Lhx0/d;->L:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v3, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {p1, v3}, Lki/a;->a(Landroid/content/Context;F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    sget p1, Lhx0/e;->V:I

    .line 39
    .line 40
    invoke-static {p0, p1, v1, v0}, Lwx0/m;->k(IILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private static k(IILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget p0, Lhx0/d;->L:I

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
