.class public final Lnm0/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm0/a$a;
.implements Landroidx/lifecycle/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001a\u0010\u0010\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lnm0/b;",
        "Lnm0/a$a;",
        "Landroidx/lifecycle/v;",
        "Lnm0/d;",
        "request",
        "Lgf3/s;",
        "c",
        "c0",
        "onComplete",
        "",
        "b",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lnm0/d;",
        "getMRequest",
        "()Lnm0/d;",
        "setMRequest",
        "(Lnm0/d;)V",
        "mRequest",
        "",
        "Lnm0/a;",
        "Ljava/util/List;",
        "handlers",
        "Landroidx/lifecycle/w;",
        "s2",
        "()Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "<init>",
        "(Landroid/content/Context;)V",
        "pay-google-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lnm0/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnm0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConnectionHandler;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/QueryPurchaseHandler;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/SkuHandler;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnm0/b;->s2()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/PurchasesHandler;-><init>(Landroidx/lifecycle/w;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/VerifyPurchaseHandler;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/ConsumeAsyncHandler;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/AcknowledgedHandler;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/l;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/bilibili/bilipay/google/play/upgrade/chain/handler/l;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lnm0/b;->c:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Lnm0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lnm0/b;->b:Lnm0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PayRealChain"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lnm0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm0/b;->b:Lnm0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnm0/b;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()V
    .locals 8

    .line 1
    new-instance v7, Lnm0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lnm0/b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnm0/b;->s2()Landroidx/lifecycle/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0}, Lnm0/b;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lnm0/b;->a()Lnm0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lnm0/b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lnm0/c;-><init>(Ljava/util/List;Landroidx/lifecycle/w;ILandroid/content/Context;Lnm0/d;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v7}, Lnm0/a$a;->c0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnm0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    const-string v0, "Pay_PayRealChain"

    .line 2
    .line 3
    const-string v1, "chain onComplete "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnm0/b;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnm0/a;

    .line 27
    .line 28
    invoke-interface {v1}, Lnm0/a;->destroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lnm0/b;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnm0/b;->b:Lnm0/d;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lnm0/d;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->g:Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle$a;->a()Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/bilibili/bilipay/google/play/upgrade/BillingClientLifecycle;->h()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public s2()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnm0/b;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnm0/b;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/w;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
