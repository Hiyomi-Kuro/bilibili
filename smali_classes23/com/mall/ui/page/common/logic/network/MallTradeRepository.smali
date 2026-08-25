.class public final Lcom/mall/ui/page/common/logic/network/MallTradeRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mall/ui/page/common/logic/network/MallTradeRepository;",
        "",
        "",
        "url",
        "",
        "itemsId",
        "itemsType",
        "Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;",
        "a",
        "(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;",
        "b",
        "request",
        "Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/mall/ui/page/common/logic/bean/RiskControlGeneralResponse;",
        "Lcom/mall/data/page/cart/bean/MallCartReceiveCoupon;",
        "e",
        "Lcom/mall/ui/page/common/logic/network/MallTradeApiService;",
        "Lgf3/h;",
        "d",
        "()Lcom/mall/ui/page/common/logic/network/MallTradeApiService;",
        "mApiService",
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
    sget-object v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$mApiService$2;->INSTANCE:Lcom/mall/ui/page/common/logic/network/MallTradeRepository$mApiService$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final d()Lcom/mall/ui/page/common/logic/network/MallTradeApiService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/page/common/logic/network/MallTradeApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$checkRiskStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$checkRiskStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$checkRiskStatus$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$checkRiskStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$checkRiskStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$checkRiskStatus$1;-><init>(Lcom/mall/ui/page/common/logic/network/MallTradeRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$checkRiskStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$checkRiskStatus$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;->d()Lcom/mall/ui/page/common/logic/network/MallTradeApiService;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/mall/ui/page/common/logic/network/MallTradeApiService;->checkRiskStatus(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput v3, v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$checkRiskStatus$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    if-ne p5, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p5, Lcom/mall/ui/page/common/logic/bean/RiskControlGeneralResponse;

    .line 71
    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    iget-object p1, p5, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/mall/ui/page/common/logic/bean/RiskControlH5ConfBean;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_2
    return-object p1
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallMigrationParamsConf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;->d()Lcom/mall/ui/page/common/logic/network/MallTradeApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mall/ui/page/common/logic/network/MallTradeApiService;->checkRiskStatusByMigration(Ljava/lang/String;JLjava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p5}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$getGoodsStatusOnTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$getGoodsStatusOnTime$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$getGoodsStatusOnTime$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$getGoodsStatusOnTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$getGoodsStatusOnTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$getGoodsStatusOnTime$1;-><init>(Lcom/mall/ui/page/common/logic/network/MallTradeRepository;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$getGoodsStatusOnTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$getGoodsStatusOnTime$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "application/json"

    .line 54
    .line 55
    invoke-static {p2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;->d()Lcom/mall/ui/page/common/logic/network/MallTradeApiService;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p1}, Lcom/mall/ui/page/common/logic/network/MallTradeApiService;->getGoodsStatusOnTime(Lokhttp3/b0;)Lrx1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lcom/mall/ui/page/common/logic/network/MallTradeRepository$getGoodsStatusOnTime$1;->label:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p2, Lcom/bilibili/okretro/GeneralResponse;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    iget-object p1, p2, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/mall/ui/page/common/logic/bean/MallLiveGoodsOnTimeBean;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_2
    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/common/logic/bean/RiskControlGeneralResponse<",
            "Lcom/mall/data/page/cart/bean/MallCartReceiveCoupon;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lokhttp3/b0;->d(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/common/logic/network/MallTradeRepository;->d()Lcom/mall/ui/page/common/logic/network/MallTradeApiService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/mall/ui/page/common/logic/network/MallTradeApiService;->receiveCoupon(Lokhttp3/b0;)Lrx1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lcom/bilibili/lib/bilipay/utils/BiliCallExtensionKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
