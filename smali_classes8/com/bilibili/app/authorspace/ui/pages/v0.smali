.class Lcom/bilibili/app/authorspace/ui/pages/v0;
.super Lcom/bilibili/app/authorspace/ui/pages/k$b;
.source "BL"


# instance fields
.field d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k$b;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/v0$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/v0$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/v0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/v0;->d:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->K1()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 17
    .line 18
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->count:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 24
    .line 25
    sget v1, Lnc/n;->O:I

    .line 26
    .line 27
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 28
    .line 29
    iget p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->count:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/v0;->d:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v2}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 38
    .line 39
    sget v4, Lnc/n;->O:I

    .line 40
    .line 41
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 42
    .line 43
    iget v5, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->count:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v9, p0, Lcom/bilibili/app/authorspace/ui/pages/v0;->d:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(IIZZILandroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->comics:Ljava/util/List;

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    iput v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->viewType:I

    .line 72
    .line 73
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/16 p1, 0x14

    .line 10
    .line 11
    return p1
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->K1()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->comics:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/k$e;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/k$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/u0;->I3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/u0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
