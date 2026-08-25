.class public Lcom/mall/ui/page/buyer/edit/j;
.super Lp33/a;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/buyer/edit/a;


# instance fields
.field private c:Lcom/mall/ui/page/buyer/edit/b;

.field private d:Lq13/a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/buyer/edit/b;Lq13/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp33/a;-><init>(Lcom/mall/ui/page/base/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mall/ui/page/buyer/edit/j;->e:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/mall/ui/page/base/a;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/mall/ui/page/buyer/edit/j;->d:Lq13/a;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic E(Lcom/mall/ui/page/buyer/edit/j;)Lcom/mall/ui/page/buyer/edit/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/mall/ui/page/buyer/edit/j;Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/buyer/edit/j;->G(Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G(Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;->getVo()Lcom/mall/data/page/buyer/BuyerIdTypeVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/buyer/BuyerIdTypeVo;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mall/data/page/buyer/BuyerIdTypeBean;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/j;->H()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "MALL_BUYER_LIST_ID_TYPE_INTERVAL"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;->getVo()Lcom/mall/data/page/buyer/BuyerIdTypeVo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/mall/data/page/buyer/BuyerIdTypeVo;->getTtl()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    mul-long v1, v1, v3

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mall/data/page/buyer/BuyerIdTypeDataBean;->getVo()Lcom/mall/data/page/buyer/BuyerIdTypeVo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/mall/data/page/buyer/BuyerIdTypeVo;->getList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "MALL_BUYER_LIST_ID_TYPE"

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/mall/logic/common/j;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "MALL_BUYER_LIST_ID_CACHE_TIME"

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {p1, v0, v1}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/j;->H()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    const-string v0, "MALL_BUYER_LIST_ID_TYPE_INTERVAL"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MALL_BUYER_LIST_ID_TYPE"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/mall/logic/common/j;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "MALL_BUYER_LIST_ID_CACHE_TIME"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/mall/logic/common/j;->y(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private I()Landroid/util/Pair;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mall/data/page/buyer/BuyerIdTypeBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "MALL_BUYER_LIST_ID_CACHE_TIME"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, v4}, Lcom/mall/logic/common/j;->n(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v2, "MALL_BUYER_LIST_ID_TYPE_INTERVAL"

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Lcom/mall/logic/common/j;->n(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    sub-long/2addr v7, v5

    .line 22
    cmp-long v4, v7, v2

    .line 23
    .line 24
    if-gez v4, :cond_2

    .line 25
    .line 26
    const-string v2, "MALL_BUYER_LIST_ID_TYPE"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mall/logic/common/j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v3, Lcom/mall/data/page/buyer/BuyerIdTypeBean;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/j;->H()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/j;->H()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/j;->H()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/j;->H()V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v2, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method


# virtual methods
.method public I1(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 6
    .line 7
    sget v1, Lzy1/g;->i9:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/mall/ui/page/buyer/edit/b;->bg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 18
    .line 19
    sget v1, Lzy1/g;->F2:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/mall/ui/page/buyer/edit/b;->bg(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->d:Lq13/a;

    .line 29
    .line 30
    new-instance v1, Lcom/mall/ui/page/buyer/edit/j$c;

    .line 31
    .line 32
    invoke-direct {v1, p0, p0}, Lcom/mall/ui/page/buyer/edit/j$c;-><init>(Lcom/mall/ui/page/buyer/edit/j;Lp33/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lq13/a;->h(Lcom/mall/data/common/m;Lcom/mall/data/page/buyer/BuyerItemBean;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d2(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 6
    .line 7
    sget v1, Lzy1/g;->i9:I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/mall/ui/page/buyer/edit/b;->bg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 18
    .line 19
    sget v1, Lzy1/g;->F2:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/mall/ui/page/buyer/edit/b;->bg(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->d:Lq13/a;

    .line 29
    .line 30
    new-instance v1, Lcom/mall/ui/page/buyer/edit/j$d;

    .line 31
    .line 32
    invoke-direct {v1, p0, p0}, Lcom/mall/ui/page/buyer/edit/j$d;-><init>(Lcom/mall/ui/page/buyer/edit/j;Lp33/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lq13/a;->d(Lcom/mall/data/common/m;Lcom/mall/data/page/buyer/BuyerItemBean;)Lrx1/a;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getData()Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->d:Lq13/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq13/a;->i()Lcom/mall/data/page/buyer/edit/BuyerItemInfoDataBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->nv()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->d:Lq13/a;

    .line 7
    .line 8
    new-instance v1, Lcom/mall/ui/page/buyer/edit/j$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p0}, Lcom/mall/ui/page/buyer/edit/j$a;-><init>(Lcom/mall/ui/page/buyer/edit/j;Lp33/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lq13/a;->b(Lcom/mall/data/common/m;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->d:Lq13/a;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/buyer/edit/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0, p2}, Lcom/mall/ui/page/buyer/edit/j$b;-><init>(Lcom/mall/ui/page/buyer/edit/j;Lp33/c;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lq13/a;->e(Lcom/mall/data/common/m;Ljava/io/ByteArrayOutputStream;)Lrx1/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mall/ui/page/buyer/edit/b;->sp(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->d:Lq13/a;

    .line 8
    .line 9
    new-instance v1, Lcom/mall/ui/page/buyer/edit/j$e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0}, Lcom/mall/ui/page/buyer/edit/j$e;-><init>(Lcom/mall/ui/page/buyer/edit/j;Lp33/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, Lq13/a;->a(Lcom/mall/data/common/m;J)Lrx1/a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/buyer/edit/j;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/buyer/edit/j;->h2()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/mall/ui/page/base/a;->ih()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mall/ui/page/buyer/edit/b;->sp(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/buyer/edit/j;->I()Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Lcom/mall/ui/page/buyer/edit/b;->sp(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/mall/ui/page/buyer/edit/j;->c:Lcom/mall/ui/page/buyer/edit/b;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/mall/ui/page/buyer/edit/b;->Sd(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/buyer/edit/j;->d:Lq13/a;

    .line 38
    .line 39
    new-instance v1, Lcom/mall/ui/page/buyer/edit/j$f;

    .line 40
    .line 41
    invoke-direct {v1, p0, p0}, Lcom/mall/ui/page/buyer/edit/j$f;-><init>(Lcom/mall/ui/page/buyer/edit/j;Lp33/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lq13/a;->g(Lcom/mall/data/common/m;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
