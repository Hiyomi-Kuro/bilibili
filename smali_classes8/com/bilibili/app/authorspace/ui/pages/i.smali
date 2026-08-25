.class Lcom/bilibili/app/authorspace/ui/pages/i;
.super Lq52/g;
.source "BL"

# interfaces
.implements Lx52/c$c;
.implements Lcom/bilibili/playset/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq52/g<",
        "Lq52/h;",
        "Lq52/a;",
        ">;",
        "Lx52/c$c<",
        "Lcom/bilibili/app/authorspace/ui/pages/j1;",
        ">;",
        "Lcom/bilibili/playset/m;"
    }
.end annotation


# instance fields
.field private d:Landroidx/fragment/app/Fragment;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;J)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/bilibili/playset/api/PlaySetGroup;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lq52/g;-><init>(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->d:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->e:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    cmp-long v1, p3, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic W0(Lcom/bilibili/app/authorspace/ui/pages/i;Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/app/authorspace/ui/pages/i;->b1(Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;ILandroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/bilibili/playset/api/PlaySet;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/i;->a1(Lcom/bilibili/playset/api/PlaySet;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Y0(Lcom/bilibili/app/authorspace/ui/pages/i;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->d:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z0(Lcom/bilibili/playset/api/PlaySet;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySet;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :cond_2
    return v0
.end method

.method private static synthetic a1(Lcom/bilibili/playset/api/PlaySet;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 7
    .line 8
    const-string v3, "playlistId"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "folderMid"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/playset/api/PlaySet;->getAuthorId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    const-string p0, "params"

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private synthetic b1(Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/i;->j1(Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c1(Lcom/bilibili/playset/api/PlaySetGroup;Lcom/bilibili/playset/n;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroup;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroup;->isLoading:Z

    .line 8
    .line 9
    iget-object v1, p2, Lcom/bilibili/playset/n;->g:Lcom/bilibili/playset/api/FootData;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, Lcom/bilibili/playset/api/FootData;->a:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/playset/n;->O3()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->d:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->e:J

    .line 32
    .line 33
    iget v4, p1, Lcom/bilibili/playset/api/PlaySetGroup;->curPage:I

    .line 34
    .line 35
    add-int/2addr v4, v0

    .line 36
    iput v4, p1, Lcom/bilibili/playset/api/PlaySetGroup;->curPage:I

    .line 37
    .line 38
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/i$a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/i$a;-><init>(Lcom/bilibili/app/authorspace/ui/pages/i;Lcom/bilibili/playset/n;Lcom/bilibili/playset/api/PlaySetGroup;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v3, v4, v0}, Lcom/bilibili/playset/api/h;->y(Ljava/lang/String;JILqx1/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private d1(Lcom/bilibili/playset/api/PlaySetGroup;Lcom/bilibili/playset/n;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroup;->isLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/bilibili/playset/api/PlaySetGroup;->isLoading:Z

    .line 8
    .line 9
    iget-object v1, p2, Lcom/bilibili/playset/n;->g:Lcom/bilibili/playset/api/FootData;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, Lcom/bilibili/playset/api/FootData;->a:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bilibili/playset/n;->O3()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->d:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v1, Lcom/bilibili/playset/api/PlaySetService;

    .line 32
    .line 33
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/bilibili/playset/api/PlaySetService;

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->e:J

    .line 41
    .line 42
    iget v1, p1, Lcom/bilibili/playset/api/PlaySetGroup;->curPage:I

    .line 43
    .line 44
    add-int/lit8 v6, v1, 0x1

    .line 45
    .line 46
    iput v6, p1, Lcom/bilibili/playset/api/PlaySetGroup;->curPage:I

    .line 47
    .line 48
    sget v7, Lcom/bilibili/playset/api/h;->a:I

    .line 49
    .line 50
    invoke-interface/range {v2 .. v7}, Lcom/bilibili/playset/api/PlaySetService;->getFavPlaySet(Ljava/lang/String;JII)Lrx1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/bilibili/app/authorspace/ui/pages/i$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/i$b;-><init>(Lcom/bilibili/app/authorspace/ui/pages/i;Lcom/bilibili/playset/n;Lcom/bilibili/playset/api/PlaySetGroup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private j1(Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;I)V
    .locals 3

    .line 1
    const-class p3, Lcom/bilibili/playset/api/PlaySetService;

    .line 2
    .line 3
    invoke-static {p3}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/bilibili/playset/api/PlaySetService;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/i;->Z0(Lcom/bilibili/playset/api/PlaySet;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p2, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p3, v0}, Lcom/bilibili/playset/api/PlaySetService;->deleteSeason(Ljava/lang/String;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/i$c;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/i$c;-><init>(Lcom/bilibili/app/authorspace/ui/pages/i;Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p2, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 43
    .line 44
    invoke-interface {p3, v0, v1, v2}, Lcom/bilibili/playset/api/PlaySetService;->unFavPlaySet(Ljava/lang/String;J)Lrx1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Lcom/bilibili/app/authorspace/ui/pages/i$d;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2, p1}, Lcom/bilibili/app/authorspace/ui/pages/i$d;-><init>(Lcom/bilibili/app/authorspace/ui/pages/i;Lcom/bilibili/playset/api/PlaySet;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public U0(Lq52/a;ILq52/d;I)V
    .locals 1

    .line 1
    check-cast p3, Lcom/bilibili/playset/api/PlaySetGroup;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bilibili/playset/api/PlaySetGroup;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/playset/api/PlaySet;

    .line 19
    .line 20
    instance-of p4, p1, Lcom/bilibili/app/authorspace/ui/pages/l1;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/l1;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/l1;->J3(Lcom/bilibili/playset/api/PlaySet;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p4, p1, Lcom/bilibili/app/authorspace/ui/pages/d1;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/d1;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/d1;->I3(Lcom/bilibili/playset/api/PlaySet;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p4, p1, Lcom/bilibili/app/authorspace/ui/pages/e1;

    .line 41
    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/e1;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/e1;->I3(Lcom/bilibili/playset/api/PlaySet;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of p4, p1, Lcom/bilibili/playset/n;

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    check-cast p1, Lcom/bilibili/playset/n;

    .line 55
    .line 56
    check-cast p2, Lcom/bilibili/playset/api/FootData;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/playset/n;->K3(Lcom/bilibili/playset/api/PlaySetGroup;Lcom/bilibili/playset/api/FootData;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method public V0(Lq52/h;ILq52/d;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/playset/api/PlaySetGroup;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/bilibili/app/authorspace/ui/pages/j1;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/j1;

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->f:Z

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lcom/bilibili/app/authorspace/ui/pages/j1;->L3(Lcom/bilibili/playset/api/PlaySetGroup;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public W(Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/playset/api/PlaySet;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/playset/api/PlaySet;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/bilibili/app/authorspace/ui/pages/i;->Z0(Lcom/bilibili/playset/api/PlaySet;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/bilibili/playset/api/PlaySet;->link:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->d:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 34
    .line 35
    const-string p3, "bilibili://music/playlist/detail/"

    .line 36
    .line 37
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const/16 p3, 0x190

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lcom/bilibili/app/authorspace/ui/pages/g;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lcom/bilibili/app/authorspace/ui/pages/g;-><init>(Lcom/bilibili/playset/api/PlaySet;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->d:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->f:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 74
    .line 75
    sget v1, Lcom/bilibili/playset/g2;->b:I

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/bilibili/playset/f2;->H0:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/bilibili/playset/f2;->l2:I

    .line 87
    .line 88
    new-instance v2, Lcom/bilibili/app/authorspace/ui/pages/h;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/pages/h;-><init>(Lcom/bilibili/app/authorspace/ui/pages/i;Landroid/content/Context;Lcom/bilibili/playset/api/PlaySet;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Lod/e;->c:I

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget p2, Lcom/bilibili/playset/f2;->H0:I

    .line 109
    .line 110
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/i;->e1(Lcom/bilibili/app/authorspace/ui/pages/j1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1(Lcom/bilibili/app/authorspace/ui/pages/j1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lq52/e;->c(I)Lq52/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 8
    .line 9
    iget-object v0, v0, Lq52/e;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p2, Lq52/f;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/playset/api/PlaySetGroup;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->f:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/j1;->L3(Lcom/bilibili/playset/api/PlaySetGroup;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 25
    .line 26
    iget-object v0, v0, Lq52/e;->b:[Z

    .line 27
    .line 28
    iget p2, p2, Lq52/f;->a:I

    .line 29
    .line 30
    aget-boolean p2, v0, p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/j1;->J3()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/j1;->I3()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public f(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq52/e;->c(I)Lq52/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 8
    .line 9
    iget-object v0, v0, Lq52/e;->a:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p1, Lq52/f;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/playset/api/PlaySetGroup;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/bilibili/playset/api/PlaySetGroup;->id:J

    .line 20
    .line 21
    const-wide/16 v2, 0x3

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lq52/g;->a:Lq52/e;

    .line 28
    .line 29
    iget-object v2, v2, Lq52/e;->b:[Z

    .line 30
    .line 31
    iget p1, p1, Lq52/f;->a:I

    .line 32
    .line 33
    aget-boolean p1, v2, p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public f1(Landroid/view/ViewGroup;I)Lq52/a;
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/pages/i;->e:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lcom/bilibili/app/authorspace/ui/pages/l1;->L3(Lcom/bilibili/playset/m;Landroid/view/ViewGroup;J)Lcom/bilibili/app/authorspace/ui/pages/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x68

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/d1;->J3(Landroid/view/ViewGroup;Lcom/bilibili/playset/m;)Lcom/bilibili/app/authorspace/ui/pages/d1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/16 v0, 0x66

    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/bilibili/app/authorspace/ui/pages/e1;->J3(Landroid/view/ViewGroup;Lcom/bilibili/playset/m;)Lcom/bilibili/app/authorspace/ui/pages/e1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    const/16 v0, 0x67

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bilibili/playset/n;->L3(Lcom/bilibili/playset/m;Landroid/view/ViewGroup;)Lcom/bilibili/playset/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "child viewType is not valid"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public g1(Landroid/view/ViewGroup;I)Lq52/h;
    .locals 1

    .line 1
    const/16 v0, 0xc9

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/j1;->M3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/j1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "group viewType is not valid"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq52/e;->c(I)Lq52/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lq52/f;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 13
    .line 14
    iget-object v0, v0, Lq52/e;->a:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p1, Lq52/f;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/playset/api/PlaySetGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/playset/api/PlaySetGroup;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p1, p1, Lq52/f;->b:I

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/playset/api/PlaySet;

    .line 35
    .line 36
    instance-of v0, p1, Lcom/bilibili/playset/api/FootData;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x67

    .line 41
    .line 42
    return p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySet;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->PAY_SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x68

    .line 52
    .line 53
    return p1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/playset/api/PlaySet;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;->SEASON:Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    const/16 p1, 0x66

    .line 63
    .line 64
    return p1

    .line 65
    :cond_2
    const/16 p1, 0x65

    .line 66
    .line 67
    return p1

    .line 68
    :cond_3
    const/4 p1, 0x2

    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0xc9

    .line 72
    .line 73
    return p1

    .line 74
    :cond_4
    return v0
.end method

.method public h1(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/j1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/authorspace/ui/pages/j1;->M3(Landroid/view/ViewGroup;)Lcom/bilibili/app/authorspace/ui/pages/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/i;->h1(Landroid/view/ViewGroup;I)Lcom/bilibili/app/authorspace/ui/pages/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i1(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    iget-object v0, v0, Lq52/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lq52/g;->a:Lq52/e;

    .line 15
    .line 16
    iget-object v4, v4, Lq52/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/bilibili/playset/api/PlaySetGroup;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/bilibili/playset/api/PlaySetGroup;->getItems()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/bilibili/playset/api/PlaySet;

    .line 46
    .line 47
    iget-wide v7, v7, Lcom/bilibili/playset/api/PlaySet;->id:J

    .line 48
    .line 49
    cmp-long v9, v7, p1

    .line 50
    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    add-int/2addr v3, v6

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lq52/g;->a:Lq52/e;

    .line 58
    .line 59
    iget-object v7, v7, Lq52/e;->b:[Z

    .line 60
    .line 61
    aget-boolean v7, v7, v2

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v5, p0, Lq52/g;->a:Lq52/e;

    .line 70
    .line 71
    iget-object v5, v5, Lq52/e;->b:[Z

    .line 72
    .line 73
    aget-boolean v5, v5, v2

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/bilibili/playset/api/PlaySetGroup;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public l(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lq52/g;->a:Lq52/e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lq52/e;->c(I)Lq52/f;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lq52/g;->a:Lq52/e;

    .line 8
    .line 9
    iget-object v0, v0, Lq52/e;->b:[Z

    .line 10
    .line 11
    iget p2, p2, Lq52/f;->a:I

    .line 12
    .line 13
    aget-boolean p2, v0, p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq52/g;->g(I)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    div-int/lit8 v0, p2, 0x64

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/i;->g1(Landroid/view/ViewGroup;I)Lq52/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lcom/bilibili/app/authorspace/ui/pages/j1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lq52/h;->K3(Lq52/i;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/i;->f1(Landroid/view/ViewGroup;I)Lq52/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "root viewType is not valid"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/pages/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/app/authorspace/ui/pages/e1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/authorspace/ui/pages/e1;->K3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/pages/d1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/bilibili/app/authorspace/ui/pages/d1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/pages/d1;->K3()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public q0(Lcom/bilibili/playset/api/PlaySetGroup;Lcom/bilibili/playset/n;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/bilibili/playset/api/PlaySetGroup;->id:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/i;->c1(Lcom/bilibili/playset/api/PlaySetGroup;Lcom/bilibili/playset/n;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v2, 0x2

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/pages/i;->d1(Lcom/bilibili/playset/api/PlaySetGroup;Lcom/bilibili/playset/n;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
