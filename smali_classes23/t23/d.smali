.class public Lt23/d;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lv23/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt23/d;->a:Lv23/b;

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
    const-class v1, Lv23/b;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lv23/b;

    .line 27
    .line 28
    iput-object v0, p0, Lt23/d;->a:Lv23/b;

    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/data/common/m;Ljava/lang/String;Ljava/lang/String;)Lrx1/a;
    .locals 2
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mall_search_no_anim_flag"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lt23/d;->a:Lv23/b;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lv23/b;->loadSearchSugListAllV3(Ljava/lang/String;Ljava/util/Map;)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lt23/d$a;

    .line 18
    .line 19
    invoke-direct {p3, p0, p1}, Lt23/d$a;-><init>(Lt23/d;Lcom/mall/data/common/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
