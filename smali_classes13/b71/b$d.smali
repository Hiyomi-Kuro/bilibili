.class Lb71/b$d;
.super Lcom/bilibili/lib/bilipay/domain/api/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb71/b;->a(Ly61/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/bilipay/domain/api/b<",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;",
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
    iput-object p1, p0, Lb71/b$d;->d:Lb71/b;

    .line 2
    .line 3
    iput-object p2, p0, Lb71/b$d;->c:Ly61/a;

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
    iget-object v0, p0, Lb71/b$d;->c:Ly61/a;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb71/b$d;->n(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/bilipay/domain/bean/cashier/ResultQueryPay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb71/b$d;->c:Ly61/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly61/a;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
