.class public Ltv/danmaku/bili/ui/rank/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/rank/g;Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/rank/g;->g(Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/rank/g;Landroid/content/Context;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/rank/g;->f(Landroid/content/Context;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/routeui/PageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Ltv/danmaku/bili/ui/rank/d;->g:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v3, v1, v2}, Ltv/danmaku/bili/ui/rank/g;->j(ILjava/lang/String;I)Lcom/bilibili/routeui/PageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget v1, Ltv/danmaku/bili/ui/rank/d;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p0, v3, v1, v2}, Ltv/danmaku/bili/ui/rank/g;->j(ILjava/lang/String;I)Lcom/bilibili/routeui/PageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget v1, Ltv/danmaku/bili/ui/rank/d;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    invoke-direct {p0, v1, p1, v2}, Ltv/danmaku/bili/ui/rank/g;->i(ILjava/lang/String;I)Lcom/bilibili/routeui/PageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private e(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/routeui/PageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ltv/danmaku/bili/ui/rank/d;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v3, v1, v2}, Ltv/danmaku/bili/ui/rank/g;->j(ILjava/lang/String;I)Lcom/bilibili/routeui/PageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "rank"

    .line 22
    .line 23
    invoke-static {p1, v1}, Ltv/danmaku/bili/category/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltv/danmaku/bili/category/CategoryMeta;

    .line 42
    .line 43
    iget v2, v1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 44
    .line 45
    const v4, 0x10005

    .line 46
    .line 47
    .line 48
    if-ne v2, v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v4, v1, Ltv/danmaku/bili/category/CategoryMeta;->mIsBangumi:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v4, v5, :cond_2

    .line 55
    .line 56
    const/16 v4, 0xb1

    .line 57
    .line 58
    if-ne v2, v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v4, v1, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-direct {p0, v2, v4, v5}, Ltv/danmaku/bili/ui/rank/g;->j(ILjava/lang/String;I)Lcom/bilibili/routeui/PageInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    iget-object v4, v1, Ltv/danmaku/bili/category/CategoryMeta;->mTypeName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v2, v4, v5}, Ltv/danmaku/bili/ui/rank/g;->i(ILjava/lang/String;I)Lcom/bilibili/routeui/PageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    iget v1, v1, Ltv/danmaku/bili/category/CategoryMeta;->mTid:I

    .line 76
    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v0
.end method

.method private synthetic f(Landroid/content/Context;ILcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/bili/ui/rank/d;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ct.nav.title"

    .line 8
    .line 9
    invoke-interface {p3, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "tab.pages"

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/rank/g;->e(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "ct.tab.pages"

    .line 27
    .line 28
    invoke-interface {p3, p1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method private synthetic g(Ljava/lang/String;Landroid/content/Context;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "ct.nav.title"

    .line 2
    .line 3
    invoke-interface {p3, v0, p1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "tab.pages"

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ltv/danmaku/bili/ui/rank/g;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "ct.tab.pages"

    .line 21
    .line 22
    invoke-interface {p3, p2, p1}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private h(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    return p2
.end method

.method private i(ILjava/lang/String;I)Lcom/bilibili/routeui/PageInfo;
    .locals 2

    .line 1
    const-string v0, "bilibili://rank/pgc"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tid"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "from"

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p3, Lcom/bilibili/routeui/PageInfo;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p3, v0, p2, p1, v0}, Lcom/bilibili/routeui/PageInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method private j(ILjava/lang/String;I)Lcom/bilibili/routeui/PageInfo;
    .locals 2

    .line 1
    const-string v0, "bilibili://rank/ugc"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tid"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "title"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lcom/bilibili/routeui/PageInfo;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p3, v0, p2, p1, v0}, Lcom/bilibili/routeui/PageInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/blrouter/x$a;)Lcom/bilibili/lib/blrouter/RouteResponse;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->a()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/blrouter/x$a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->C0()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->l0()Lcom/bilibili/lib/blrouter/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "tid"

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-direct {p0, v4, v5}, Ltv/danmaku/bili/ui/rank/g;->h(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :try_start_0
    const-string v5, "type"

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-string v5, "all"

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v5, "original"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v2, "order_type"

    .line 62
    .line 63
    invoke-interface {v3, v2}, Lcom/bilibili/lib/blrouter/d;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0, v2, v6}, Ltv/danmaku/bili/ui/rank/g;->h(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest;->I0()Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v2, v6, :cond_2

    .line 76
    .line 77
    new-instance v2, Ltv/danmaku/bili/ui/rank/e;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1, v4}, Ltv/danmaku/bili/ui/rank/e;-><init>(Ltv/danmaku/bili/ui/rank/g;Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->V(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget v2, Ltv/danmaku/bili/ui/rank/d;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ltv/danmaku/bili/ui/rank/f;

    .line 93
    .line 94
    invoke-direct {v3, p0, v2, v1}, Ltv/danmaku/bili/ui/rank/f;-><init>(Ltv/danmaku/bili/ui/rank/g;Ljava/lang/String;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->V(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1, v0}, Lcom/bilibili/lib/blrouter/x$a;->d(Lcom/bilibili/lib/blrouter/RouteRequest;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
