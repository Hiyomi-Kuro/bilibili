.class Lm71/b$b;
.super Lcom/bilibili/lib/biliwallet/domain/api/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm71/b;->b(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/QueryWalletRecordParam;Ll71/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/biliwallet/domain/api/a<",
        "Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ll71/a;

.field final synthetic d:Lm71/b;


# direct methods
.method constructor <init>(Lm71/b;Ll71/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm71/b$b;->d:Lm71/b;

    .line 2
    .line 3
    iput-object p2, p0, Lm71/b$b;->c:Ll71/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/lib/biliwallet/domain/api/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm71/b$b;->c:Ll71/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll71/a;->a(Ljava/lang/Throwable;)V

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
    check-cast p1, Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm71/b$b;->n(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/biliwallet/domain/bean/wallet/ResultRechargeListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm71/b$b;->c:Ll71/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll71/a;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
