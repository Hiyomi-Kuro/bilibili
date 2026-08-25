.class public final Lcom/bilibili/paycoin/y$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/paycoin/y;->b(Li22/j$b;Li22/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/paycoin/PayCoinRequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/paycoin/y$a",
        "Lqx1/b;",
        "Lcom/bilibili/paycoin/PayCoinRequestResult;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "paycoin_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Li22/j$a;


# direct methods
.method constructor <init>(Li22/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/paycoin/y$a;->b:Li22/j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/y$a;->b:Li22/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Li22/j$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/paycoin/y$a;->b:Li22/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li22/j$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/paycoin/PayCoinRequestResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/paycoin/y$a;->n(Lcom/bilibili/paycoin/PayCoinRequestResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/paycoin/PayCoinRequestResult;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/paycoin/y$a;->b:Li22/j$a;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/bilibili/paycoin/PayCoinRequestResult;->prompt:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/bilibili/paycoin/PayCoinRequestResult;->like:Z

    .line 8
    .line 9
    iget-object v3, p1, Lcom/bilibili/paycoin/PayCoinRequestResult;->guide:Lcom/bilibili/paycoin/PayCoinRequestResult$Guide;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v5, v3, Lcom/bilibili/paycoin/PayCoinRequestResult$Guide;->type:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v5, v4

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, v3, Lcom/bilibili/paycoin/PayCoinRequestResult$Guide;->title:Ljava/lang/String;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/bilibili/paycoin/PayCoinRequestResult;->voucher:Ljava/lang/String;

    .line 24
    .line 25
    move-object v3, v5

    .line 26
    move-object v5, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Li22/j$a;->d(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/bilibili/paycoin/y$a;->b:Li22/j$a;

    .line 32
    .line 33
    invoke-interface {p1}, Li22/j$a;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
