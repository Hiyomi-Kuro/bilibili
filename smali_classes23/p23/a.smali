.class public Lp23/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Lq23/d;

.field b:Lm23/a;

.field c:Lq23/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq23/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lq23/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp23/a;->a:Lq23/d;

    .line 10
    .line 11
    new-instance v0, Lm23/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lm23/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp23/a;->b:Lm23/a;

    .line 17
    .line 18
    new-instance v0, Lq23/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lq23/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp23/a;->c:Lq23/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/data/common/m;J)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;J)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp23/a;->a:Lq23/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lq23/d;->a(Lcom/mall/data/common/m;J)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp23/a;->a:Lq23/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lq23/d;->b(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/mall/data/common/m;)Lrx1/a;
    .locals 1
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
    iget-object v0, p0, Lp23/a;->c:Lq23/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq23/b;->a(Lcom/mall/data/common/m;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/mall/data/common/m;Ljava/lang/String;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/list/bean/OrderListShareDataBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp23/a;->a:Lq23/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq23/d;->c(Lcom/mall/data/common/m;Ljava/lang/String;)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/mall/data/common/m;IIIIILjava/lang/String;I)Lrx1/a;
    .locals 10
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
    iget-object v1, v0, Lp23/a;->c:Lq23/b;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lq23/b;->b(Lcom/mall/data/common/m;IIIIILjava/lang/String;I)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1
.end method

.method public f(Ljava/lang/String;Lcom/mall/data/common/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp23/a;->b:Lm23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm23/a;->h(Ljava/lang/String;Lcom/mall/data/common/l;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
