.class public Lu13/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lcom/mall/data/page/collect/remote/CollectShowApiService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu13/b;->a:Lcom/mall/data/page/collect/remote/CollectShowApiService;

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
    const-class v1, Lcom/mall/data/page/collect/remote/CollectShowApiService;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mall/data/page/collect/remote/CollectShowApiService;

    .line 27
    .line 28
    iput-object v0, p0, Lu13/b;->a:Lcom/mall/data/page/collect/remote/CollectShowApiService;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/data/common/b;Ljava/lang/String;I)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/common/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu13/b;->a:Lcom/mall/data/page/collect/remote/CollectShowApiService;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lcom/mall/data/page/collect/remote/CollectShowApiService;->cancelShowCollect(Ljava/lang/String;I)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lu13/b$b;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lu13/b$b;-><init>(Lu13/b;Lcom/mall/data/common/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public b(Lcom/mall/data/common/b;II)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/collect/bean/CollectShowDataBean;",
            ">;II)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu13/b;->a:Lcom/mall/data/page/collect/remote/CollectShowApiService;

    .line 2
    .line 3
    invoke-interface {v0, p3, p2}, Lcom/mall/data/page/collect/remote/CollectShowApiService;->loadShowCollect(II)Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lu13/b$a;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lu13/b$a;-><init>(Lu13/b;Lcom/mall/data/common/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
