.class public final Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u00082\u00103J$\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J4\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0013H\u0016J$\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0017H\u0016J$\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u0017H\u0016J&\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u0016J,\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J$\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008 \u0010!J$\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008#\u0010!R#\u0010)\u001a\n %*\u0004\u0018\u00010$0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010&\u001a\u0004\u0008\'\u0010(R#\u0010-\u001a\n %*\u0004\u0018\u00010*0*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010&\u001a\u0004\u0008+\u0010,R#\u00101\u001a\n %*\u0004\u0018\u00010.0.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010&\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "bean",
        "",
        "isHkDomain",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "i",
        "(Lcom/alibaba/fastjson/JSONObject;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/page/create/submit/OrderCreateBean;",
        "",
        "vtoken",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
        "b",
        "(Lcom/mall/data/page/create/submit/OrderCreateBean;ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/common/m;",
        "Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;",
        "callback",
        "Ljava/io/ByteArrayOutputStream;",
        "Lrx1/a;",
        "k",
        "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
        "Lcom/mall/data/page/buyer/BuyerItemBean;",
        "j",
        "a",
        "d",
        "",
        "ordetId",
        "c",
        "Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;",
        "Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;",
        "h",
        "(Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/page/create/submit/group/vip/VipCheckInfoBean;",
        "l",
        "Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "e",
        "()Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;",
        "apiService",
        "Lcom/mall/data/page/create/submit/remote/a;",
        "g",
        "()Lcom/mall/data/page/create/submit/remote/a;",
        "orderSubmitBuyerApiService",
        "Lcom/mall/data/page/buyer/BuyerApiService;",
        "f",
        "()Lcom/mall/data/page/buyer/BuyerApiService;",
        "buyerApiService",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$a;


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->d:Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$apiService$2;->INSTANCE:Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$apiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$orderSubmitBuyerApiService$2;->INSTANCE:Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$orderSubmitBuyerApiService$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->b:Lgf3/h;

    .line 19
    .line 20
    sget-object v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$buyerApiService$2;->INSTANCE:Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$buyerApiService$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->c:Lgf3/h;

    .line 27
    .line 28
    return-void
.end method

.method private final e()Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lcom/mall/data/page/buyer/BuyerApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/buyer/BuyerApiService;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lcom/mall/data/page/create/submit/remote/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/create/submit/remote/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/mall/data/common/m;Lcom/mall/data/page/buyer/BuyerItemBean;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
            ">;",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ")",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->f()Lcom/mall/data/page/buyer/BuyerApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;-><init>(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p2}, Lcom/mall/data/page/buyer/BuyerApiService;->addBuyerInfo(Lokhttp3/b0;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$b;-><init>(Lcom/mall/data/common/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public b(Lcom/mall/data/page/create/submit/OrderCreateBean;ZLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/OrderCreateBean;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->e()Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 6
    .line 7
    const-string v2, "/mall-c/cart/na/ordercreate"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p2}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p2, p3, p1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;->createOrder(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-static {p1, p2, p4, p3, p2}, Lcom/mall/common/coroutine/CoroutinesExKt;->b(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object p2, p1

    .line 37
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 38
    .line 39
    :cond_1
    return-object p2
.end method

.method public c(Lcom/mall/data/common/m;JZ)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
            ">;JZ)",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->e()Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 6
    .line 7
    const-string v2, "/mall-gateway/async/order/result/query"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p4}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p4, p2, p3}, Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;->createOrderPolling(Ljava/lang/String;J)Lrx1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$c;

    .line 18
    .line 19
    invoke-direct {p3, p1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$c;-><init>(Lcom/mall/data/common/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public d(Lcom/mall/data/common/m;Lcom/mall/data/page/buyer/BuyerItemBean;)Lrx1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
            ">;",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ")",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->f()Lcom/mall/data/page/buyer/BuyerApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v1, p2, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/mall/data/page/buyer/BuyerApiService;->deleteBuyerInfo(J)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$d;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$d;-><init>(Lcom/mall/data/common/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public h(Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->e()Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 6
    .line 7
    const-string v2, "/mall-dayu/cart/na/group"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p2}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p2, p1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;->loadGroupInfo(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p2, p3, v0, p2}, Lcom/mall/common/coroutine/CoroutinesExKt;->d(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object p2, p1

    .line 37
    check-cast p2, Lcom/mall/data/page/create/submit/group/OrderSubmitGroupBean;

    .line 38
    .line 39
    :cond_1
    return-object p2
.end method

.method public i(Lcom/alibaba/fastjson/JSONObject;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/create/submit/OrderInfoBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->e()Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 6
    .line 7
    const-string v2, "/mall-c/cart/na/orderinfo"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p2}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p2, p1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;->queryOrderInfo(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p2, p3, v0, p2}, Lcom/mall/common/coroutine/CoroutinesExKt;->d(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object p2, p1

    .line 37
    check-cast p2, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 38
    .line 39
    :cond_1
    return-object p2
.end method

.method public j(Lcom/mall/data/common/m;Lcom/mall/data/page/buyer/BuyerItemBean;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
            ">;",
            "Lcom/mall/data/page/buyer/BuyerItemBean;",
            ")",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->f()Lcom/mall/data/page/buyer/BuyerApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;-><init>(Lcom/mall/data/page/buyer/BuyerItemBean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p2}, Lcom/mall/data/page/buyer/BuyerApiService;->updateBuyerInfo(Lokhttp3/b0;)Lrx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$e;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$e;-><init>(Lcom/mall/data/common/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public k(Lcom/mall/data/common/m;Ljava/io/ByteArrayOutputStream;)Lrx1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/create/submit/customer/UploadPhotoBean;",
            ">;",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Lrx1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/w;->j:Lokhttp3/v;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android_"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ".jpg"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    invoke-static {v2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {v2, p2}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v2, "file"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1, p2}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    .line 55
    .line 56
    .line 57
    const-string p2, "for"

    .line 58
    .line 59
    const-string v2, "buyer"

    .line 60
    .line 61
    invoke-virtual {v0, p2, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 62
    .line 63
    .line 64
    const-string p2, "is_secret"

    .line 65
    .line 66
    const-string v2, "1"

    .line 67
    .line 68
    invoke-virtual {v0, p2, v2}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 69
    .line 70
    .line 71
    const-string p2, "file_name"

    .line 72
    .line 73
    invoke-virtual {v0, p2, v1}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lokhttp3/w$a;->e()Lokhttp3/w;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->g()Lcom/mall/data/page/create/submit/remote/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p2}, Lcom/mall/data/page/create/submit/remote/a;->uploadPhoto(Lokhttp3/b0;)Lrx1/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$f;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$f;-><init>(Lcom/mall/data/common/m;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public l(Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/group/OrderSubmitParamsInfo;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/create/submit/group/vip/VipCheckInfoBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->e()Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mall/logic/common/c;->a:Lcom/mall/logic/common/c;

    .line 6
    .line 7
    const-string v2, "/mall-c-search/vip/check"

    .line 8
    .line 9
    invoke-virtual {v1, v2, p2}, Lcom/mall/logic/common/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p2, p1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitApiService;->vipCheck(Ljava/lang/String;Lokhttp3/b0;)Lrx1/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p2, p3, v0, p2}, Lcom/mall/common/coroutine/CoroutinesExKt;->d(Lrx1/a;Lsf3/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object p2, p1

    .line 37
    check-cast p2, Lcom/mall/data/page/create/submit/group/vip/VipCheckInfoBean;

    .line 38
    .line 39
    :cond_1
    return-object p2
.end method
