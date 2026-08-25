.class public Lcom/mall/ui/page/order/detail/j1;
.super Lp33/a;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/detail/x;


# instance fields
.field c:Lcom/mall/ui/page/order/detail/y;

.field d:Ln23/a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx1/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lay1/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/ui/page/home/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/detail/y;JZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp33/a;-><init>(Lcom/mall/ui/page/base/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/mall/ui/page/base/a;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Lcom/mall/ui/page/order/detail/j1;->f:J

    .line 24
    .line 25
    new-instance p1, Ln23/a;

    .line 26
    .line 27
    invoke-direct {p1}, Ln23/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/order/detail/j1;->F()V

    .line 33
    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 36
    .line 37
    iput-object p5, p0, Lcom/mall/ui/page/order/detail/j1;->k:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic E(Lcom/mall/ui/page/order/detail/j1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/j1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private F()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lby1/z;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lay1/b;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->h:Lay1/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lay1/b;->d()Lvz1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->h:Lay1/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lay1/b;->d()Lvz1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lvz1/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrx1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrx1/a;->isExecuted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lrx1/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lrx1/a;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public B6(JZ)V
    .locals 9

    .line 1
    const-string v0, "REQUESTT_DETAIL"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/mall/ui/page/base/a;->nv()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j1;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/page/order/detail/j1$f;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    move-object v4, p0

    .line 17
    move-object v5, p0

    .line 18
    move v6, p3

    .line 19
    move-wide v7, p1

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/page/order/detail/j1$f;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;ZJ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 24
    .line 25
    iget-object v7, p0, Lcom/mall/ui/page/order/detail/j1;->k:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    move-wide v4, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Ln23/a;->h(Lcom/mall/data/common/m;JZLjava/lang/String;)Lrx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 50
    .line 51
    invoke-direct {p3, v0}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 62
    .line 63
    const-class p3, Lcom/mall/ui/page/order/detail/j1;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v1, "loadDetail"

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public C6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->buyer:Lcom/mall/data/page/order/detail/bean/OrderDetailBuyer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailBuyer;->buyerName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public D(Landroid/net/Uri;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/mall/ui/page/cart/helper/d;->a:Lcom/mall/ui/page/cart/helper/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/cart/helper/d;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderBasic:Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lcom/mall/data/page/order/detail/bean/OrderDetailBasic;->status:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderExpress:Lcom/mall/data/page/order/bean/OrderExpressDetailVO;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0
.end method

.method public F6(Lcom/mall/ui/page/home/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/mall/ui/page/home/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/data/page/order/detail/bean/OrderDetailVo;->orderDeliver:Lcom/mall/data/page/order/detail/bean/OrderDetailDeliver;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public H6(JIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bilibili://mall/order/confirmpresale?orderId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "&cartOrderType="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "&subStatus="

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "&newOrderInfo="

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lcom/mall/ui/page/base/j;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public I6(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 8
    .line 9
    new-instance v1, Lcom/mall/ui/page/order/detail/j1$i;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0, p1, p2}, Lcom/mall/ui/page/order/detail/j1$i;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;J)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1, v2}, Ln23/a;->a(JLcom/mall/data/common/m;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(JZ)V
    .locals 4

    .line 1
    const-string v0, "HANDLE_QUERY_EXPRESS"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j1;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 20
    .line 21
    new-instance v2, Lcom/mall/ui/page/order/detail/j1$c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p0}, Lcom/mall/ui/page/order/detail/j1$c;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1, p2, p3}, Ln23/a;->f(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p3, v0}, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;->resultFailed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/ExpressDetailUpdateEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 55
    .line 56
    const-class p3, Lcom/mall/ui/page/order/detail/j1;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v1, "expressDetail"

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public g(J)V
    .locals 4

    .line 1
    const-string v0, "HANDLE_CONFIRM_RECEIPT"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j1;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 13
    .line 14
    new-instance v2, Lcom/mall/ui/page/order/detail/j1$m;

    .line 15
    .line 16
    invoke-direct {v2, p0, p0, p1, p2}, Lcom/mall/ui/page/order/detail/j1$m;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, p2, v3}, Ln23/a;->k(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p2, v1}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 55
    .line 56
    const-class v0, Lcom/mall/ui/page/order/detail/j1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "receiptConfirm"

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/j1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 2
    .line 3
    new-instance v0, Lcom/mall/ui/page/order/detail/j1$e;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mall/ui/page/order/detail/j1$e;-><init>(Lcom/mall/ui/page/order/detail/j1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, v0, p2}, Ln23/a;->m(Ljava/lang/String;Lcom/mall/data/common/l;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(J)V
    .locals 4

    .line 1
    const-string v0, "HANDLE_DELAY_RECEIPT"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j1;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 13
    .line 14
    new-instance v2, Lcom/mall/ui/page/order/detail/j1$k;

    .line 15
    .line 16
    invoke-direct {v2, p0, p0, p1, p2}, Lcom/mall/ui/page/order/detail/j1$k;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, p2, v3}, Ln23/a;->l(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p2, v1}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 55
    .line 56
    const-class v0, Lcom/mall/ui/page/order/detail/j1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "receiptDelay"

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public j(J)V
    .locals 4

    .line 1
    const-string v0, "HANDLE_CANCEL"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j1;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 13
    .line 14
    new-instance v2, Lcom/mall/ui/page/order/detail/j1$n;

    .line 15
    .line 16
    invoke-direct {v2, p0, p0, p1, p2}, Lcom/mall/ui/page/order/detail/j1$n;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, p2, v3}, Ln23/a;->b(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p2, v1}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 55
    .line 56
    const-class v0, Lcom/mall/ui/page/order/detail/j1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "cancelOrder"

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp33/a;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/mall/ui/page/order/detail/j1;->f:J

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/mall/ui/page/order/detail/j1;->B6(JZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp33/a;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lrx1/a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/mall/ui/page/home/c;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mall/ui/page/home/c;->b()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method

.method public r6(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/mall/ui/page/order/detail/y;->r6(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s6(JLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "HANDLE_CHANE_PHONE"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j1;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 7
    .line 8
    new-instance v2, Lcom/mall/ui/page/order/detail/j1$l;

    .line 9
    .line 10
    invoke-direct {v2, p0, p0, p1, p2}, Lcom/mall/ui/page/order/detail/j1$l;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;J)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    move-object v7, p3

    .line 19
    invoke-virtual/range {v1 .. v8}, Ln23/a;->d(Lcom/mall/data/common/m;JJLjava/lang/String;Z)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 31
    .line 32
    const-class p3, Lcom/mall/ui/page/order/detail/j1;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "changePhone"

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public t(J)V
    .locals 4

    .line 1
    const-string v0, "HANDLE_RESERVATION_CANCEL"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j1;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 13
    .line 14
    new-instance v2, Lcom/mall/ui/page/order/detail/j1$a;

    .line 15
    .line 16
    invoke-direct {v2, p0, p0, p1, p2}, Lcom/mall/ui/page/order/detail/j1$a;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, p2, v3}, Ln23/a;->c(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p2, v0}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 43
    .line 44
    const-string v1, "HANDLE_CANCEL"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 57
    .line 58
    const-class v0, Lcom/mall/ui/page/order/detail/j1;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "cancelReservationOrder"

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public t6(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/mall/ui/page/order/detail/j1;->B6(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(ZJLjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "HANDLE_PAY"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j1;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 13
    .line 14
    new-instance v4, Lcom/mall/ui/page/order/detail/j1$h;

    .line 15
    .line 16
    invoke-direct {v4, p0, p0, p1, p4}, Lcom/mall/ui/page/order/detail/j1$h;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 20
    .line 21
    move-wide v5, p2

    .line 22
    move-object v8, p4

    .line 23
    invoke-virtual/range {v3 .. v8}, Ln23/a;->g(Lcom/mall/data/common/m;JZLjava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-interface {p2, p3}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 41
    .line 42
    new-instance p3, Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 43
    .line 44
    invoke-direct {p3}, Lcom/mall/data/page/order/pay/UpdatePayInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lcom/mall/data/page/order/pay/UpdatePayInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/pay/UpdatePayInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Lcom/mall/ui/page/order/detail/y;->mo(Lcom/mall/data/page/order/pay/UpdatePayInfo;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 55
    .line 56
    const-class p3, Lcom/mall/ui/page/order/detail/j1;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p4, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    const-string v0, "forPay"

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public u6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v6(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/order/detail/j1$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p0, p2, p3}, Lcom/mall/ui/page/order/detail/j1$d;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3, v2}, Ln23/a;->i(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mall/ui/page/order/detail/y;->ra(Lcom/mall/data/page/order/detail/bean/OrderDetailVo;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "orderid"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lcom/mall/logic/common/r;->H(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget p2, Lzy1/g;->o7:I

    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/mall/logic/support/statistic/d;->o(ILjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 38
    .line 39
    sget p3, Lzy1/g;->p7:I

    .line 40
    .line 41
    sget v0, Lzy1/g;->u6:I

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1, v0}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public w(J)V
    .locals 4

    .line 1
    const-string v0, "HANDLE_DELTE"

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j1;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 13
    .line 14
    new-instance v2, Lcom/mall/ui/page/order/detail/j1$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, p0, p1, p2}, Lcom/mall/ui/page/order/detail/j1$b;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, p2, v3}, Ln23/a;->e(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p2, v1}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderStatusUpdateInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 55
    .line 56
    const-class v0, Lcom/mall/ui/page/order/detail/j1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "deleteOrder"

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public y6(J)V
    .locals 8

    .line 1
    const-string v0, "REQUESTT_DETAIL"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/mall/ui/page/base/a;->nv()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mall/ui/page/order/detail/j1;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 12
    .line 13
    new-instance v3, Lcom/mall/ui/page/order/detail/j1$g;

    .line 14
    .line 15
    invoke-direct {v3, p0, p0}, Lcom/mall/ui/page/order/detail/j1$g;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 19
    .line 20
    iget-object v7, p0, Lcom/mall/ui/page/order/detail/j1;->k:Ljava/lang/String;

    .line 21
    .line 22
    move-wide v4, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Ln23/a;->h(Lcom/mall/data/common/m;JZLjava/lang/String;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->e:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/mall/ui/page/base/a;->uh(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 40
    .line 41
    const-class v1, Lcom/mall/ui/page/order/detail/j1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NET_WORK:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "loadDetailWithDialog"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;->failed(Ljava/lang/Throwable;)Lcom/mall/data/page/order/detail/OrderDetailUpdateEvent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Lm33/a;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public z6(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->c:Lcom/mall/ui/page/order/detail/y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/detail/y;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/detail/j1;->d:Ln23/a;

    .line 8
    .line 9
    new-instance v1, Lcom/mall/ui/page/order/detail/j1$j;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0, p1, p2}, Lcom/mall/ui/page/order/detail/j1$j;-><init>(Lcom/mall/ui/page/order/detail/j1;Lp33/c;J)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/mall/ui/page/order/detail/j1;->j:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1, v2}, Ln23/a;->j(JLcom/mall/data/common/m;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
