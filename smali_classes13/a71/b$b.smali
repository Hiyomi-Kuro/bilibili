.class public final La71/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ly61/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La71/b;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly61/a<",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "a71/b$b",
        "Ly61/a;",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;",
        "t",
        "Lgf3/s;",
        "b",
        "",
        "volleyError",
        "a",
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
.field final synthetic a:La71/b;


# direct methods
.method constructor <init>(La71/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La71/b$b;->a:La71/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, La71/b$b;->a:La71/b;

    .line 2
    .line 3
    invoke-static {p1}, La71/b;->k3(La71/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;->rechargeStatus:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La71/b$b;->a:La71/b;

    .line 9
    .line 10
    invoke-static {p1}, La71/b;->l3(La71/b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, La71/b$b;->a:La71/b;

    .line 15
    .line 16
    invoke-static {p1}, La71/b;->k3(La71/b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La71/b$b;->b(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryRecharge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
