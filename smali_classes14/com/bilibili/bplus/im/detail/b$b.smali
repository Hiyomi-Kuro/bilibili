.class Lcom/bilibili/bplus/im/detail/b$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/detail/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/Money;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/detail/b;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/detail/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/detail/b$b;->b:Lcom/bilibili/bplus/im/detail/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/Money;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/detail/b$b;->n(Lcom/bilibili/bplus/im/entity/Money;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bplus/im/entity/Money;)V
    .locals 4
    .param p1    # Lcom/bilibili/bplus/im/entity/Money;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/bplus/im/entity/Money;->mWallet:Lcom/bilibili/bplus/im/entity/Money$Wallet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/im/detail/b$b;->b:Lcom/bilibili/bplus/im/detail/b;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/bilibili/bplus/im/entity/Money$Wallet;->mCoin:D

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/bilibili/bplus/im/detail/b;->p(Lcom/bilibili/bplus/im/detail/b;D)D

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/detail/b$b;->b:Lcom/bilibili/bplus/im/detail/b;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/bilibili/bplus/im/entity/Money;->mWallet:Lcom/bilibili/bplus/im/entity/Money$Wallet;

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/bilibili/bplus/im/entity/Money$Wallet;->mSilver:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/detail/b;->r(Lcom/bilibili/bplus/im/detail/b;J)J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/bplus/im/detail/b$b;->b:Lcom/bilibili/bplus/im/detail/b;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/bplus/im/detail/b;->v(Lcom/bilibili/bplus/im/detail/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
