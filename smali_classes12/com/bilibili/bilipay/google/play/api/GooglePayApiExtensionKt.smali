.class public final Lcom/bilibili/bilipay/google/play/api/GooglePayApiExtensionKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aP\u0010\u000c\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\u0006\u001aH\u0010\u000e\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00080\u0006\u001a\u001a\u0010\u0010\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bilipay/google/play/api/a;",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "",
        "mAccessKey",
        "txid",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;",
        "Lgf3/s;",
        "success",
        "",
        "failure",
        "d",
        "Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;",
        "a",
        "txId",
        "c",
        "pay-google-pay_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bilipay/google/play/api/a;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilipay/google/play/api/a;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bilipay/google/play/iap/ArtificialResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "purchaseData"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "dataSignature"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "timestamp"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "traceId"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "accessKey"

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "application/json"

    .line 60
    .line 61
    invoke-static {p2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lcom/bilibili/bilipay/base/utils/j;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lcom/bilibili/bilipay/google/play/api/a;->artificialSingle(Lokhttp3/b0;)Lrx1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p3, p4}, Lhm0/i;->a(Lrx1/a;Lsf3/l;Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bilipay/google/play/api/a;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/bilibili/bilipay/google/play/api/GooglePayApiExtensionKt$artificialSingleInvoke$1;->INSTANCE:Lcom/bilibili/bilipay/google/play/api/GooglePayApiExtensionKt$artificialSingleInvoke$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lcom/bilibili/bilipay/google/play/api/GooglePayApiExtensionKt$artificialSingleInvoke$2;->INSTANCE:Lcom/bilibili/bilipay/google/play/api/GooglePayApiExtensionKt$artificialSingleInvoke$2;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bilipay/google/play/api/GooglePayApiExtensionKt;->a(Lcom/bilibili/bilipay/google/play/api/a;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final c(Lcom/bilibili/bilipay/google/play/api/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "txId"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "accessKey"

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "application/json"

    .line 21
    .line 22
    invoke-static {p2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Lcom/bilibili/bilipay/base/utils/j;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lcom/bilibili/bilipay/google/play/api/a;->consumeGooglePlayData(Lokhttp3/b0;)Lrx1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final d(Lcom/bilibili/bilipay/google/play/api/a;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilipay/google/play/api/a;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bilipay/google/play/iap/VerifyConsumeResult;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "txId"

    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v1, "purchaseData"

    .line 16
    .line 17
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "dataSignature"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "timestamp"

    .line 38
    .line 39
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p3, "traceId"

    .line 51
    .line 52
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "accessKey"

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "application/json"

    .line 65
    .line 66
    invoke-static {p2}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, p1}, Lcom/bilibili/bilipay/base/utils/j;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lcom/bilibili/bilipay/google/play/api/a;->verifyGooglePlayData(Lokhttp3/b0;)Lrx1/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p4, p5}, Lhm0/i;->a(Lrx1/a;Lsf3/l;Lsf3/l;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
