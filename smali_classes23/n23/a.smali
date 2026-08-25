.class public Ln23/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Lm23/a;

.field b:Lo23/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm23/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lm23/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln23/a;->a:Lm23/a;

    .line 10
    .line 11
    new-instance v0, Lo23/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lo23/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln23/a;->b:Lo23/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(JLcom/mall/data/common/m;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->b:Lo23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo23/a;->a(JLcom/mall/data/common/m;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->a:Lm23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lm23/a;->a(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->b:Lo23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo23/a;->b(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/mall/data/common/m;JJLjava/lang/String;Z)Lrx1/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JJ",
            "Ljava/lang/String;",
            "Z)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->a:Lm23/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lm23/a;->b(Lcom/mall/data/common/m;JJLjava/lang/String;Z)Lrx1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->a:Lm23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lm23/a;->c(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailExpressBean;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->a:Lm23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lm23/a;->d(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/mall/data/common/m;JZLjava/lang/String;)Lrx1/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/pay/OrderPayParamDataBean;",
            ">;JZ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->a:Lm23/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lm23/a;->e(Lcom/mall/data/common/m;JZLjava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Lcom/mall/data/common/m;JZLjava/lang/String;)Lrx1/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/order/detail/bean/OrderDetailDataBean;",
            ">;JZ",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->b:Lo23/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo23/a;->c(Lcom/mall/data/common/m;JZLjava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->b:Lo23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo23/a;->d(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(JLcom/mall/data/common/m;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/address/bean/AddressShippingDiffData;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->b:Lo23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo23/a;->e(JLcom/mall/data/common/m;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->a:Lm23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lm23/a;->f(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JZ)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln23/a;->a:Lm23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lm23/a;->g(Lcom/mall/data/common/m;JZ)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/String;Lcom/mall/data/common/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln23/a;->a:Lm23/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm23/a;->h(Ljava/lang/String;Lcom/mall/data/common/l;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
