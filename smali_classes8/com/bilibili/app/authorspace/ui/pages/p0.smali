.class Lcom/bilibili/app/authorspace/ui/pages/p0;
.super Lcom/bilibili/app/authorspace/ui/pages/k$b;
.source "BL"


# instance fields
.field d:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k$b;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/p0$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/p0$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/p0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/p0;->d:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method private i()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->v0()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private j()Z
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
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/p0;->i()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lmt3/e;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/p0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 25
    .line 26
    sget v2, Lnc/n;->L:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;

    .line 31
    .line 32
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bilibili/app/authorspace/ui/pages/p0;->d:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(IIZLandroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;->seasons:Ljava/util/List;

    .line 45
    .line 46
    sub-int/2addr p1, v1

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
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
    const/16 p1, 0xc

    .line 10
    .line 11
    return p1
.end method

.method public g()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/p0;->i()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v2, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/p0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "bangumi"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceSeason;->seasons:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
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
    const/16 v0, 0xc

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/o0;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/o0;

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
