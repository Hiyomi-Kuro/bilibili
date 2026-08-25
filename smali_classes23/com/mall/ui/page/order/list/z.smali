.class public Lcom/mall/ui/page/order/list/z;
.super Lp33/a;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/order/list/d;


# instance fields
.field private c:Lcom/mall/ui/page/order/list/e;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrx1/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lp23/a;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/OrderCenterListBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lay1/b;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/order/list/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp33/a;-><init>(Lcom/mall/ui/page/base/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mall/ui/page/order/list/z;->e:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mall/ui/page/order/list/z;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/z;->h:Z

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    iput v1, p0, Lcom/mall/ui/page/order/list/z;->j:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/mall/ui/page/order/list/z;->k:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mall/ui/page/order/list/z;->l:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/mall/ui/page/order/list/z;->m:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mall/ui/page/order/list/z;->o:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/mall/ui/page/base/a;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp23/a;

    .line 41
    .line 42
    invoke-direct {p1}, Lp23/a;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/mall/ui/page/order/list/z;->n:Lp23/a;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/mall/ui/page/order/list/z;->N()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lm33/a;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic E(Lcom/mall/ui/page/order/list/z;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/order/list/z;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic F(Lcom/mall/ui/page/order/list/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mall/ui/page/order/list/z;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Lcom/mall/ui/page/order/list/z;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/order/list/z;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(Lcom/mall/ui/page/order/list/z;)Lcom/mall/ui/page/order/list/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/mall/ui/page/order/list/z;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/order/list/z;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/mall/ui/page/order/list/z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/order/list/z;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic K(Lcom/mall/ui/page/order/list/z;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/order/list/z;->k:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic L(Lcom/mall/ui/page/order/list/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mall/ui/page/order/list/z;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Lcom/mall/ui/page/order/list/z;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/page/order/list/z;->g:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/mall/ui/page/order/list/z;->g:I

    .line 6
    .line 7
    return v0
.end method

.method private N()V
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
    iput-object v0, p0, Lcom/mall/ui/page/order/list/z;->p:Lay1/b;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->p:Lay1/b;

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
    iput-object v0, p0, Lcom/mall/ui/page/order/list/z;->i:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private O(IIZIILjava/lang/String;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/mall/ui/page/order/list/z;->h:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/mall/ui/page/base/a;->nv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "REQUEST_LIST"

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/mall/ui/page/order/list/z;->Q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/mall/ui/page/order/list/z;->n:Lp23/a;

    .line 18
    .line 19
    new-instance v3, Lcom/mall/ui/page/order/list/z$a;

    .line 20
    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-direct {v3, p0, p0, p2, p1}, Lcom/mall/ui/page/order/list/z$a;-><init>(Lcom/mall/ui/page/order/list/z;Lp33/c;II)V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Lcom/mall/ui/page/order/list/z;->j:I

    .line 27
    .line 28
    move v7, p4

    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    move/from16 v10, p7

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v10}, Lp23/a;->e(Lcom/mall/data/common/m;IIIIILjava/lang/String;I)Lrx1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lcom/mall/ui/page/order/list/z;->m:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->m:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->m:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->m:Ljava/util/Map;

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
.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/order/list/z;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public D(Landroid/net/Uri;J)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/e;->c(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->n:Lp23/a;

    .line 11
    .line 12
    new-instance v1, Lcom/mall/ui/page/order/list/z$e;

    .line 13
    .line 14
    invoke-direct {v1, p0, p0, p1}, Lcom/mall/ui/page/order/list/z$e;-><init>(Lcom/mall/ui/page/order/list/z;Lp33/c;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p3}, Lp23/a;->a(Lcom/mall/data/common/m;J)Lrx1/a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/order/list/z;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public P(IZI)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/mall/ui/page/order/list/z;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/ui/page/order/list/z;->d:I

    .line 4
    .line 5
    iget v5, p0, Lcom/mall/ui/page/order/list/z;->e:I

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, p0, Lcom/mall/ui/page/order/list/z;->f:I

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/order/list/z;->O(IIZIILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R(JIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/e;->c(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->n:Lp23/a;

    .line 8
    .line 9
    new-instance v7, Lcom/mall/ui/page/order/list/z$c;

    .line 10
    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p0

    .line 14
    move-wide v4, p1

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/order/list/z$c;-><init>(Lcom/mall/ui/page/order/list/z;Lp33/c;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7, p1, p2, p4}, Lp23/a;->b(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "https:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/e;->c(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->n:Lp23/a;

    .line 39
    .line 40
    new-instance v1, Lcom/mall/ui/page/order/list/z$f;

    .line 41
    .line 42
    invoke-direct {v1, p0, p0, p2}, Lcom/mall/ui/page/order/list/z$f;-><init>(Lcom/mall/ui/page/order/list/z;Lp33/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lp23/a;->d(Lcom/mall/data/common/m;Ljava/lang/String;)Lrx1/a;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public T(Ljava/util/List;)Lcom/mall/data/page/order/list/bean/OrderTypeBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/order/list/bean/OrderTypeBean;",
            ">;)",
            "Lcom/mall/data/page/order/list/bean/OrderTypeBean;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mall/ui/page/order/list/z;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v4, v3, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->orderType:I

    .line 31
    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    iget v3, v3, Lcom/mall/data/page/order/list/bean/OrderTypeBean;->evaluate:I

    .line 35
    .line 36
    iget v4, p0, Lcom/mall/ui/page/order/list/z;->f:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mall/data/page/order/list/bean/OrderTypeBean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/order/list/z;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/mall/ui/page/base/j;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d1(IIZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lcom/mall/ui/page/order/list/z;->P(IZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/mall/ui/page/order/list/e;->Uk(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 10
    .line 11
    const-string p2, "url \u94fe\u63a5\u975e\u6cd5\uff01"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/e;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->n:Lp23/a;

    .line 24
    .line 25
    new-instance v1, Lcom/mall/ui/page/order/list/z$d;

    .line 26
    .line 27
    invoke-direct {v1, p0, p3}, Lcom/mall/ui/page/order/list/z$d;-><init>(Lcom/mall/ui/page/order/list/z;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, p2}, Lp23/a;->f(Ljava/lang/String;Lcom/mall/data/common/l;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public hasNextPage()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/mall/ui/page/order/list/z;->k:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public m(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Lcom/mall/ui/page/order/list/e;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->n:Lp23/a;

    .line 23
    .line 24
    new-instance v1, Lcom/mall/ui/page/order/list/z$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/mall/ui/page/order/list/z$b;-><init>(Lcom/mall/ui/page/order/list/z;ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v1, p4}, Lp23/a;->f(Ljava/lang/String;Lcom/mall/data/common/l;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/order/list/z;->c:Lcom/mall/ui/page/order/list/e;

    .line 34
    .line 35
    const-string p2, "url \u94fe\u63a5\u975e\u6cd5\uff01"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/mall/ui/page/base/a;->V0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach()V
    .locals 8

    .line 1
    iget v1, p0, Lcom/mall/ui/page/order/list/z;->d:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lcom/mall/ui/page/order/list/z;->e:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, p0, Lcom/mall/ui/page/order/list/z;->f:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/order/list/z;->O(IIZIILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp33/a;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/order/list/z;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lrx1/a;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lrx1/a;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lm33/a;->a()Lm33/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lm33/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/order/list/z;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public x2()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/order/list/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/mall/ui/page/order/list/z;->g:I

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iput v3, p0, Lcom/mall/ui/page/order/list/z;->g:I

    .line 11
    .line 12
    iget v2, p0, Lcom/mall/ui/page/order/list/z;->d:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget v6, p0, Lcom/mall/ui/page/order/list/z;->e:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget v8, p0, Lcom/mall/ui/page/order/list/z;->f:I

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/mall/ui/page/order/list/z;->O(IIZIILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
