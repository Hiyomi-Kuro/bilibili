.class public final Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ,\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R#\u0010\u0018\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2;",
        "",
        "Lcom/mall/data/page/create/presale/PreSaleDataBean;",
        "queryInfoBean",
        "",
        "vtoken",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;",
        "a",
        "(Lcom/mall/data/page/create/presale/PreSaleDataBean;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/common/m;",
        "callback",
        "",
        "orderId",
        "Lrx1/a;",
        "b",
        "Lcom/alibaba/fastjson/JSONObject;",
        "d",
        "(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/page/create/presale/remote/PreSaleApiService;",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "c",
        "()Lcom/mall/data/page/create/presale/remote/PreSaleApiService;",
        "preSaleApiService",
        "<init>",
        "()V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2$preSaleApiService$2;->INSTANCE:Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2$preSaleApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final c()Lcom/mall/data/page/create/presale/remote/PreSaleApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/create/presale/remote/PreSaleApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mall/data/page/create/presale/PreSaleDataBean;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/presale/PreSaleDataBean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2;->c()Lcom/mall/data/page/create/presale/remote/PreSaleApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p2, p1}, Lcom/mall/data/page/create/presale/remote/PreSaleApiService;->createOrder(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, p3, v0, p2}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object p2, p1

    .line 29
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 30
    .line 31
    :cond_1
    return-object p2
.end method

.method public b(Lcom/mall/data/common/m;J)Lrx1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/create/presale/PreSaleCreateDataBean;",
            ">;J)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2;->c()Lcom/mall/data/page/create/presale/remote/PreSaleApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2, p3}, Lcom/mall/data/page/create/presale/remote/PreSaleApiService;->createOrderPolling(J)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2$a;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2$a;-><init>(Lcom/mall/data/common/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public d(Lcom/alibaba/fastjson/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/create/presale/PreSaleDataBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/presale/PreSaleDataSourceRepoV2;->c()Lcom/mall/data/page/create/presale/remote/PreSaleApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/mall/data/page/create/presale/remote/PreSaleApiService;->loadPreSaleInfo(Lokhttp3/b0;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, p2, v1, v0}, Lcom/mall/common/coroutine/CoroutinesExKt;->d(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/mall/data/page/create/presale/PreSaleDataBean;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method
