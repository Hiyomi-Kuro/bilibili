.class public final Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/repo/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002J \u0010\u0013\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\nH\u0016J(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J&\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\nJ\u001a\u0010\u001b\u001a\u00020\u00062\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\nH\u0016J\u001a\u0010\u001d\u001a\u00020\u00062\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\nH\u0016R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001fR\u001d\u0010%\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\"\u001a\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010&R\u0016\u0010*\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010)R\u001b\u0010.\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;",
        "Lcom/bilibili/bilipay/repo/d;",
        "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
        "channelInfo",
        "Lcom/alibaba/fastjson/JSONObject;",
        "request",
        "Lgf3/s;",
        "i",
        "Lcom/bilibili/bilipay/api/PaymentApiException;",
        "exception",
        "Lkm0/a;",
        "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
        "callback",
        "m",
        "Lokhttp3/b0;",
        "body",
        "Lrx1/a;",
        "Lcom/bilibili/bilipay/api/PaymentResponse;",
        "Lcom/bilibili/bilipay/entity/ResultQueryPay;",
        "l",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        "c",
        "b",
        "",
        "count",
        "Lcom/bilibili/bilipay/entity/ResultOrderPayment;",
        "o",
        "a",
        "Lcom/bilibili/bilipay/entity/ResultQueryContact;",
        "d",
        "Lcom/bilibili/bilipay/repo/e;",
        "Lcom/bilibili/bilipay/repo/e;",
        "contract",
        "Lhm0/b;",
        "Lgf3/h;",
        "j",
        "()Lhm0/b;",
        "mBilipayApiService",
        "Lcom/alibaba/fastjson/JSONObject;",
        "queryOrderReqVo",
        "",
        "Z",
        "isMergePay",
        "e",
        "k",
        "()I",
        "retryCount",
        "<init>",
        "(Lcom/bilibili/bilipay/repo/e;)V",
        "bili-pay-repo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bilipay/repo/e;

.field private final b:Lgf3/h;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Z

.field private final e:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/bilipay/repo/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->a:Lcom/bilibili/bilipay/repo/e;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$mBilipayApiService$2;->INSTANCE:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$mBilipayApiService$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->b:Lgf3/h;

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$retryCount$2;->INSTANCE:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$retryCount$2;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->e:Lgf3/h;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/bilipay/api/PaymentApiException;Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lkm0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->n(Lcom/bilibili/bilipay/api/PaymentApiException;Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lkm0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lcom/bilibili/bilipay/api/PaymentApiException;Lkm0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->m(Lcom/bilibili/bilipay/api/PaymentApiException;Lkm0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method private final i(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "extField"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->getNaAliPreSign()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v2, "naAliPreSign"

    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p1, "CashierRemoteRepoV2"

    .line 62
    .line 63
    const-string v0, "extField type error, can not add new extField"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lhm0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lum0/c;->a:Lum0/c;

    .line 69
    .line 70
    new-instance p1, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$a;

    .line 71
    .line 72
    const-string v0, "public.pay.link.track"

    .line 73
    .line 74
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$a;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p2, p1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final j()Lhm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhm0/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final l(Lokhttp3/b0;)Lrx1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/b0;",
            ")",
            "Lrx1/a<",
            "Lcom/bilibili/bilipay/api/PaymentResponse<",
            "Lcom/bilibili/bilipay/entity/ResultQueryPay;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->j()Lhm0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lhm0/b;->queryMergePayResult(Lokhttp3/b0;)Lrx1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->j()Lhm0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lhm0/b;->queryPayResult(Lokhttp3/b0;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    return-object v1
.end method

.method private final m(Lcom/bilibili/bilipay/api/PaymentApiException;Lkm0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilipay/api/PaymentApiException;",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/repo/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lcom/bilibili/bilipay/repo/a;-><init>(Lcom/bilibili/bilipay/api/PaymentApiException;Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lkm0/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final n(Lcom/bilibili/bilipay/api/PaymentApiException;Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lkm0/a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bilipay/api/PaymentApiException;->data:Ljava/lang/String;

    .line 2
    .line 3
    const-class v0, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->queryOrderReqVO:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$i;-><init>(Lkm0/a;Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p0, v0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->o(ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lkm0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/ResultQueryPay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "application/json"

    .line 10
    .line 11
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/bilibili/bilipay/base/utils/j;->b(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->l(Lokhttp3/b0;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$h;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$h;-><init>(Lkm0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/alibaba/fastjson/JSONObject;Lkm0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilipay/base/entity/ChannelInfo;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isMergePay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->d:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->i(Lcom/bilibili/bilipay/base/entity/ChannelInfo;Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "application/json"

    .line 15
    .line 16
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/bilibili/bilipay/base/utils/j;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->a:Lcom/bilibili/bilipay/repo/e;

    .line 25
    .line 26
    const-string v2, "payChannel"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Lcom/bilibili/bilipay/repo/e;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "cookie"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->j()Lhm0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, v0, p2}, Lhm0/b;->getContractParam(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    new-instance p2, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$b;

    .line 57
    .line 58
    invoke-direct {p2, p0, p3}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$b;-><init>(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lkm0/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isUseQuickPay()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->a:Lcom/bilibili/bilipay/repo/e;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    :cond_1
    invoke-interface {v1, v2}, Lcom/bilibili/bilipay/repo/e;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->isMergePay()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->j()Lhm0/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, v0, p2}, Lhm0/b;->getMergePayParam(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    new-instance p2, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$d;

    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$d;-><init>(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lkm0/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->j()Lhm0/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, v0, p2}, Lhm0/b;->getPayParam(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    new-instance p2, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$e;

    .line 136
    .line 137
    invoke-direct {p2, p0, p3}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$e;-><init>(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lkm0/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->j()Lhm0/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, v0, p2}, Lhm0/b;->getQuickPayResult(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    new-instance p2, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$c;

    .line 161
    .line 162
    invoke-direct {p2, p0, p3}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$c;-><init>(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;Lkm0/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method

.method public c(Lcom/alibaba/fastjson/JSONObject;Lkm0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/CashierInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "application/json"

    .line 9
    .line 10
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/bilibili/bilipay/base/utils/j;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->j()Lhm0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "cookie"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, v0, p1}, Lhm0/b;->getPayChannelInfoV2(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$g;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$g;-><init>(Lkm0/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public d(Lkm0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/ResultQueryContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "application/json"

    .line 10
    .line 11
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/bilibili/bilipay/base/utils/j;->b(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->j()Lhm0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lhm0/b;->queryContractResult(Lokhttp3/b0;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$f;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$f;-><init>(Lkm0/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final o(ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/ResultOrderPayment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "application/json"

    .line 10
    .line 11
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/bilibili/bilipay/base/utils/j;->b(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->l(Lokhttp3/b0;)Lrx1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;

    .line 26
    .line 27
    invoke-direct {v1, p2, p3, p1, p0}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;-><init>(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;ILcom/bilibili/bilipay/repo/CashierRemoteRepoV2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
