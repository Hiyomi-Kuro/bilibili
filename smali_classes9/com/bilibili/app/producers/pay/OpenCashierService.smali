.class final Lcom/bilibili/app/producers/pay/OpenCashierService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/app/producers/pay/OpenCashierService;",
        "Lcom/bilibili/common/webview/js/h;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "c",
        "()Lfd/d;",
        "jsbContext",
        "Li71/a;",
        "b",
        "Lgf3/h;",
        "d",
        "()Li71/a;",
        "rechargeService",
        "<init>",
        "(Lfd/d;)V",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/pay/OpenCashierService;->a:Lfd/d;

    .line 5
    .line 6
    sget-object p1, Lcom/bilibili/app/producers/pay/OpenCashierService$rechargeService$2;->INSTANCE:Lcom/bilibili/app/producers/pay/OpenCashierService$rechargeService$2;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/app/producers/pay/OpenCashierService;->b:Lgf3/h;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/pay/OpenCashierService;)Li71/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/producers/pay/OpenCashierService;->d()Li71/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Li71/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/pay/OpenCashierService;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li71/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    const-string v0, "payParams"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_2
    move-object v3, v0

    .line 22
    const-string v0, "quickPay"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    :goto_0
    const-string v0, "hideLoading"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v2, :cond_4

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v1, v0

    .line 54
    move-object v2, p0

    .line 55
    move-object v6, p2

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/producers/pay/OpenCashierService$execute$2;-><init>(Lcom/bilibili/app/producers/pay/OpenCashierService;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final c()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/pay/OpenCashierService;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
