.class public final La71/c$e;
.super Lcom/bilibili/lib/bilipay/domain/api/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La71/c;->e(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/bilipay/domain/api/b<",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "a71/c$e",
        "Lcom/bilibili/lib/bilipay/domain/api/b;",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:La71/c;

.field final synthetic d:Ly61/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly61/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La71/c;Ly61/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La71/c;",
            "Ly61/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La71/c$e;->c:La71/c;

    .line 2
    .line 3
    iput-object p2, p0, La71/c$e;->d:Ly61/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/domain/api/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La71/c$e;->d:Ly61/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly61/a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La71/c$e;->n(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, La71/c$e;->c:La71/c;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;->queryOrderParam:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, La71/c;->a(La71/c;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La71/c$e;->d:Ly61/a;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeParamResultInfo;->payParam:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ly61/a;->onSuccess(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
