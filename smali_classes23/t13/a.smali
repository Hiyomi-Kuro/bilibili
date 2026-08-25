.class public final Lt13/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\"\u0010#J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J&\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u0016J.\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J \u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u0019R\u0016\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lt13/a;",
        "",
        "",
        "operationType",
        "Lcom/alibaba/fastjson/JSONObject;",
        "request",
        "Lcom/mall/data/common/b;",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "callback",
        "Lgf3/s;",
        "c",
        "b",
        "",
        "itemsId",
        "shopId",
        "Lcom/mall/data/page/cart/bean/SkuSelectBean;",
        "f",
        "Lcom/mall/data/common/e;",
        "Lcom/mall/data/page/cart/bean/MallCartCheck;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "g",
        "(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/e;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lokhttp3/b0;",
        "requestBody",
        "a",
        "(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/data/page/cart/bean/MallCartReceiveCoupon;",
        "e",
        "Lcom/mall/data/common/MallNoTtlResponse;",
        "Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
        "d",
        "Lt13/b;",
        "Lt13/b;",
        "mRemoteDataSource",
        "<init>",
        "(Lt13/b;)V",
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
.field private final a:Lt13/b;


# direct methods
.method public constructor <init>(Lt13/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt13/a;->a:Lt13/b;

    return-void
.end method

.method public synthetic constructor <init>(Lt13/b;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lt13/b;

    invoke-direct {p1}, Lt13/b;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lt13/a;-><init>(Lt13/b;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt13/a;->a:Lt13/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt13/b;->a(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method public b(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt13/a;->a:Lt13/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt13/b;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(ILcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt13/a;->a:Lt13/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lt13/b;->c(ILcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/common/MallNoTtlResponse<",
            "Lcom/mall/data/page/cart/bean/promotion/CartIntegratePromotionBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt13/a;->a:Lt13/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt13/b;->d(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method public e(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/data/page/cart/bean/MallCartReceiveCoupon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt13/a;->a:Lt13/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lt13/b;->e(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

.method public f(JJLcom/mall/data/common/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/mall/data/common/b<",
            "Lcom/mall/data/page/cart/bean/SkuSelectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt13/a;->a:Lt13/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lt13/b;->f(JJLcom/mall/data/common/b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/mall/data/common/e<",
            "Lcom/mall/data/page/cart/bean/MallCartCheck;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/cart/bean/MallCartCheck;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt13/a;->a:Lt13/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lt13/b;->g(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
