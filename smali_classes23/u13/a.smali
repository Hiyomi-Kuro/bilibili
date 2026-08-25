.class public final Lu13/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002J6\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J,\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lu13/a;",
        "",
        "obj",
        "Lokhttp3/b0;",
        "b",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/collect/bean/CollectGoodDataBean;",
        "callback",
        "",
        "pageNum",
        "pageSize",
        "",
        "network",
        "Lrx1/a;",
        "c",
        "Lcom/mall/data/common/BaseModel;",
        "",
        "itemId",
        "shopId",
        "a",
        "Lcom/mall/data/page/collect/remote/CollectGoodApiService;",
        "Lcom/mall/data/page/collect/remote/CollectGoodApiService;",
        "apiService",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/mall/data/page/collect/remote/CollectGoodApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu13/a;->a:Lcom/mall/data/page/collect/remote/CollectGoodApiService;

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
    const-class v1, Lcom/mall/data/page/collect/remote/CollectGoodApiService;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mall/data/page/collect/remote/CollectGoodApiService;

    .line 27
    .line 28
    iput-object v0, p0, Lu13/a;->a:Lcom/mall/data/page/collect/remote/CollectGoodApiService;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;)Lokhttp3/b0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "application/json"

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method


# virtual methods
.method public a(Lcom/mall/data/common/b;JJ)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/common/BaseModel;",
            ">;JJ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu13/a;->a:Lcom/mall/data/page/collect/remote/CollectGoodApiService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/mall/data/page/collect/bean/CollectGoodCancelBean;

    .line 7
    .line 8
    invoke-direct {v2, p2, p3, p4, p5}, Lcom/mall/data/page/collect/bean/CollectGoodCancelBean;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2}, Lu13/a;->b(Ljava/lang/Object;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p2}, Lcom/mall/data/page/collect/remote/CollectGoodApiService;->cancelGoodCollect(Lokhttp3/b0;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v1

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p3, Lu13/a$a;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lu13/a$a;-><init>(Lcom/mall/data/common/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public c(Lcom/mall/data/common/b;IILjava/lang/String;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/collect/bean/CollectGoodDataBean;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu13/a;->a:Lcom/mall/data/page/collect/remote/CollectGoodApiService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/mall/data/page/collect/bean/CollectGoodLoadBean;

    .line 6
    .line 7
    invoke-direct {v1, p3, p2, p4}, Lcom/mall/data/page/collect/bean/CollectGoodLoadBean;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lu13/a;->b(Ljava/lang/Object;)Lokhttp3/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p2}, Lcom/mall/data/page/collect/remote/CollectGoodApiService;->loadGoodCollect(Lokhttp3/b0;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p3, Lu13/a$b;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lu13/a$b;-><init>(Lcom/mall/data/common/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p2
.end method
