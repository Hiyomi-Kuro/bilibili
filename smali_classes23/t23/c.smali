.class public Lt23/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field a:Lt23/a;

.field b:Lt23/b;

.field c:Lt23/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt23/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lt23/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt23/c;->a:Lt23/a;

    .line 10
    .line 11
    new-instance v0, Lt23/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lt23/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt23/c;->b:Lt23/b;

    .line 17
    .line 18
    new-instance v0, Lt23/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lt23/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt23/c;->c:Lt23/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/data/page/search/sug/SearchSugBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt23/c;->a:Lt23/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt23/a;->a(Lcom/mall/data/page/search/sug/SearchSugBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt23/c;->a:Lt23/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt23/a;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt23/c;->a:Lt23/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt23/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/search/sug/SearchSugBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt23/c;->a:Lt23/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt23/a;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/common/m;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/search/sug/MallSearchDataBean;",
            ">;)",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt23/c;->b:Lt23/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lt23/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mall/data/common/m;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public e(Lcom/mall/data/common/m;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/search/sug/SearchSugListBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt23/c;->c:Lt23/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lt23/d;->a(Lcom/mall/data/common/m;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public f(Lcom/mall/data/page/search/sug/SearchSugBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt23/c;->a:Lt23/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt23/a;->f(Lcom/mall/data/page/search/sug/SearchSugBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt23/c;->a:Lt23/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lt23/a;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
