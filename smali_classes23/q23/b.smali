.class public Lq23/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Lq23/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq23/b;->a:Lq23/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lq23/a;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq23/a;

    .line 27
    .line 28
    iput-object v0, p0, Lq23/b;->a:Lq23/a;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/data/common/m;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/list/bean/OrderCenterListStatusDataBean;",
            ">;)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq23/b;->a:Lq23/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq23/a;->getStatus()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq23/b$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lq23/b$b;-><init>(Lq23/b;Lcom/mall/data/common/m;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lcom/mall/data/common/m;IIIIILjava/lang/String;I)Lrx1/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/list/bean/OrderCenterListDataBean;",
            ">;IIIII",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lq23/b;->a:Lq23/a;

    .line 3
    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-interface/range {v1 .. v8}, Lq23/a;->loadList(IIIIILjava/lang/String;I)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lq23/b$a;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct {v2, p0, p1}, Lq23/b$a;-><init>(Lq23/b;Lcom/mall/data/common/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
