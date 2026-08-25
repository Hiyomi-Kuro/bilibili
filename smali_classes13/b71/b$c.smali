.class Lb71/b$c;
.super Lcom/bilibili/lib/bilipay/domain/api/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb71/b;->c(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/bilipay/domain/api/b<",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ly61/a;

.field final synthetic d:Lb71/b;


# direct methods
.method constructor <init>(Lb71/b;Ly61/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb71/b$c;->d:Lb71/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb71/b$c;->c:Ly61/a;

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
    iget-object v0, p0, Lb71/b$c;->c:Ly61/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly61/a;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb71/b$c;->n(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb71/b$c;->d:Lb71/b;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;->queryOrderReqVO:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb71/b;->e(Lb71/b;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lb71/b$c;->c:Ly61/a;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;->payChannelParam:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lb71/b$c;->c:Ly61/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ly61/a;->onSuccess(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lb71/b$c;->j(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method
