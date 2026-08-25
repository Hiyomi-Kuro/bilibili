.class public final La71/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La71/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "La71/c;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "request",
        "Ly61/a;",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
        "callback",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;",
        "d",
        "e",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
        "b",
        "Lcom/bilibili/lib/bilipay/domain/api/a;",
        "a",
        "Lcom/bilibili/lib/bilipay/domain/api/a;",
        "mBilipayApiService",
        "Lcom/alibaba/fastjson/JSONObject;",
        "mQueryRechargeOrderParam",
        "<init>",
        "()V",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:La71/c$a;


# instance fields
.field private a:Lcom/bilibili/lib/bilipay/domain/api/a;

.field private b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La71/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La71/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La71/c;->c:La71/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La71/c;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lc71/a;->c()Lc71/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lc71/a;->b()Lcom/bilibili/opd/app/sentinel/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 23
    .line 24
    iput-object v0, p0, La71/c;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic a(La71/c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, La71/c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Ly61/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly61/a<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La71/c;->b:Lcom/alibaba/fastjson/JSONObject;

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
    invoke-static {v1, v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, La71/c;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/bilibili/lib/bilipay/domain/api/a;->queryRechargeOrder(Lokhttp3/b0;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, La71/c$b;

    .line 30
    .line 31
    invoke-direct {v1, p1}, La71/c$b;-><init>(Ly61/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ly61/a<",
            "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La71/c;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "cookie"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, v0, p1}, Lcom/bilibili/lib/bilipay/domain/api/a;->getRechargePanelInfo(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, La71/c$c;

    .line 32
    .line 33
    invoke-direct {v0, p2}, La71/c$c;-><init>(Ly61/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public d(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ly61/a<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La71/c;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "cookie"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, v0, p1}, Lcom/bilibili/lib/bilipay/domain/api/a;->getPayChannelInfoV2(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, La71/c$d;

    .line 32
    .line 33
    invoke-direct {v0, p2}, La71/c$d;-><init>(Ly61/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public e(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ly61/a<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/json"

    .line 6
    .line 7
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/lib/bilipay/utils/NetworkUtils;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La71/c;->a:Lcom/bilibili/lib/bilipay/domain/api/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "cookie"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, v0, p1}, Lcom/bilibili/lib/bilipay/domain/api/a;->requestRechargePayment(Lokhttp3/b0;Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, La71/c$e;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, La71/c$e;-><init>(La71/c;Ly61/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
