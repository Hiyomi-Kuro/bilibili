.class public final Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;
.super Lcom/mall/ui/page/create3/vh/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/ui/page/create3/vh/a<",
        "Lqp1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;",
        "Lcom/mall/ui/page/create3/vh/a;",
        "Lqp1/a;",
        "",
        "requestType",
        "",
        "paymentJson",
        "Lcom/alibaba/fastjson/JSONObject;",
        "payInfoVo",
        "Lgf3/s;",
        "Q3",
        "(Ljava/lang/Integer;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V",
        "data",
        "position",
        "Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;",
        "callback",
        "O3",
        "Ls43/f;",
        "d",
        "Lgf3/h;",
        "P3",
        "()Ls43/f;",
        "mPaymentList",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
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
.field private final d:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lzy1/f;->H1:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/mall/ui/page/create3/vh/a;-><init>(ILandroid/view/ViewGroup;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH$mPaymentList$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH$mPaymentList$2;-><init>(Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;->d:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final P3()Ls43/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls43/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Q3(Ljava/lang/Integer;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;->P3()Ls43/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Ls43/f;->a(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;->P3()Ls43/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, Ls43/f;->k(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;->P3()Ls43/f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Ls43/f;->k(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string p3, "initPayment: "

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "MallOrderCrossStorePaymentFragment"

    .line 65
    .line 66
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;->P3()Ls43/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Ls43/f;->k(Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 0

    .line 1
    check-cast p1, Lqp1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;->O3(Lqp1/a;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O3(Lqp1/a;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mall/ui/page/create3/vh/a;->J3(Lcom/bilibili/mall/kmm/base/b;ILcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lop1/h0;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2}, Lop1/t;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p3}, Lcom/mall/ui/page/create3/adapter/MallOrderCrossStoreAdapter$a;->c()Lcom/mall/ui/page/create3/vm/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/mall/ui/page/create3/vm/a;->O1()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p2, p3

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lop1/h0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lop1/h0;->k()Lop1/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lop1/i0;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, p3

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/mall/kmm/base/b;->b()Lop1/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lop1/h0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lop1/t;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v1, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object p3, p1

    .line 71
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    :cond_3
    invoke-direct {p0, p2, v0, p3}, Lcom/mall/ui/page/create3/vh/MallOrderCrossStorePaymentVH;->Q3(Ljava/lang/Integer;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method
