.class public Lw23/b;
.super Lcom/mall/data/page/shop/a;
.source "BL"

# interfaces
.implements Lw23/a;


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/mall/data/page/shop/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw23/b;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/mall/data/common/m;)Lrx1/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/shop/home/ShopHomeBean;",
            ">;)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/shop/a;->b:Lx23/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/data/page/shop/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mall/data/page/shop/a;->h:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mall/data/page/shop/a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lw23/b;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lx23/b;->loadShopHome(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lw23/b$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lw23/b$a;-><init>(Lw23/b;Lcom/mall/data/common/m;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
