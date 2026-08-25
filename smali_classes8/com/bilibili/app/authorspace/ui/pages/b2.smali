.class Lcom/bilibili/app/authorspace/ui/pages/b2;
.super Lcom/bilibili/app/authorspace/ui/pages/k$b;
.source "BL"


# instance fields
.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k$b;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/b2$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/b2$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/b2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/b2;->d:Landroid/view/View$OnClickListener;

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
            "Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->e2()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/b2;->i()Lcom/bilibili/app/authorspace/ui/l1;

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
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/authorspace/ui/pages/k$d;

    .line 12
    .line 13
    sget v1, Lnc/n;->W:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;

    .line 18
    .line 19
    iget v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceItemCount;->count:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/b2;->d:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0, v2}, Lcom/bilibili/app/authorspace/ui/pages/k$d;-><init>(IILandroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;->ugcSeasons:Ljava/util/List;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
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
    const/16 p1, 0x12

    .line 10
    .line 11
    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/b2;->i()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/bilibili/app/authorspace/ui/l1;->b:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceUgcSeasonList;->ugcSeasons:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
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
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/a2;->J3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/a2;

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
