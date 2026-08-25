.class public final La71/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0016J\u0016\u0010\r\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004H\u0016R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "La71/d;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "request",
        "Ly61/a;",
        "Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;",
        "callback",
        "Lgf3/s;",
        "b",
        "d",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;",
        "c",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
        "a",
        "La71/c;",
        "La71/c;",
        "remoteRepo",
        "<init>",
        "(La71/c;)V",
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
.field private final a:La71/c;


# direct methods
.method public constructor <init>(La71/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La71/d;->a:La71/c;

    return-void
.end method

.method public synthetic constructor <init>(La71/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, La71/c;

    invoke-direct {p1}, La71/c;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, La71/d;-><init>(La71/c;)V

    return-void
.end method


# virtual methods
.method public a(Ly61/a;)V
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
    iget-object v0, p0, La71/d;->a:La71/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La71/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, La71/d$a;-><init>(Ly61/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La71/c;->b(Ly61/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
    .locals 2
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
    iget-object v0, p0, La71/d;->a:La71/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La71/d$b;

    .line 6
    .line 7
    invoke-direct {v1, p2}, La71/d$b;-><init>(Ly61/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, La71/c;->c(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
    .locals 2
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
    iget-object v0, p0, La71/d;->a:La71/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La71/d$c;

    .line 6
    .line 7
    invoke-direct {v1, p2}, La71/d$c;-><init>(Ly61/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, La71/c;->d(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V
    .locals 2
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
    iget-object v0, p0, La71/d;->a:La71/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La71/d$d;

    .line 6
    .line 7
    invoke-direct {v1, p2}, La71/d$d;-><init>(Ly61/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, La71/c;->e(Lcom/alibaba/fastjson/JSONObject;Ly61/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
