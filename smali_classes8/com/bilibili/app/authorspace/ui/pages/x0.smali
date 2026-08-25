.class Lcom/bilibili/app/authorspace/ui/pages/x0;
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
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/x0$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/x0$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/x0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/x0;->d:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/pages/k$c;->I3(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->S4()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/x0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 34
    .line 35
    sget v2, Lnc/n;->Q:I

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 40
    .line 41
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->count:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/x0;->d:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(IIZLandroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->comics:Ljava/util/List;

    .line 54
    .line 55
    sub-int/2addr p1, v1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    iput v0, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceComic;->viewType:I

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 68
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
    const/16 p1, 0x15

    .line 10
    .line 11
    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->S4()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/x0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceComicList;->comics:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 61
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
    const/16 v0, 0x15

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
