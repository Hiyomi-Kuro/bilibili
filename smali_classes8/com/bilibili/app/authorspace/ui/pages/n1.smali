.class Lcom/bilibili/app/authorspace/ui/pages/n1;
.super Lcom/bilibili/app/authorspace/ui/pages/k$b;
.source "BL"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/k$b;-><init>(Landroid/content/Context;Lcom/bilibili/app/authorspace/ui/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()Lcom/bilibili/app/authorspace/ui/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/authorspace/ui/l1<",
            "Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/k$b;->c:Lcom/bilibili/app/authorspace/ui/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/authorspace/ui/w0;->S5()Lcom/bilibili/app/authorspace/ui/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/n1;->i()Lcom/bilibili/app/authorspace/ui/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    return p1
.end method

.method public g()I
    .locals 3

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "live"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwl2/h;->o(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/authorspace/ui/pages/n1;->i()Lcom/bilibili/app/authorspace/ui/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/bilibili/app/authorspace/ui/l1;->d:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bilibili/app/authorspace/ui/l1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;->hasLiveEver()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/api/BiliUserLiveEntry;->isLiving()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public h(Landroid/view/ViewGroup;I)Lmt3/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/o1;->K3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/o1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method
