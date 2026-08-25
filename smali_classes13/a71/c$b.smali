.class public final La71/c$b;
.super Lcom/bilibili/lib/bilipay/domain/api/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La71/c;->b(Ly61/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/bilipay/domain/api/b<",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "a71/c$b",
        "Lcom/bilibili/lib/bilipay/domain/api/b;",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
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
.field final synthetic c:Ly61/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly61/a<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly61/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly61/a<",
            "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La71/c$b;->c:Ly61/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/domain/api/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La71/c$b;->c:Ly61/a;

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
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La71/c$b;->n(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;)V
    .locals 1

    .line 1
    iget-object v0, p0, La71/c$b;->c:Ly61/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly61/a;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
