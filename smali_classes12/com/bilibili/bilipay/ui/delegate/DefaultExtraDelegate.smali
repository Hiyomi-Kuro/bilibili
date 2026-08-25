.class public final Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/BPayRuntime$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u001b\u0010\u0013\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;",
        "Lcom/bilibili/bilipay/BPayRuntime$a;",
        "Lcom/bilibili/bilipay/repo/d;",
        "getCashierRepoInt",
        "T",
        "Ljava/lang/Class;",
        "service",
        "createService",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "",
        "channelName",
        "Lcom/bilibili/bilipay/base/PaymentChannel;",
        "getPaymentChannel",
        "Lcom/bilibili/bilipay/ui/widget/h$e;",
        "channelViewFactory",
        "cashierRepoInternal$delegate",
        "Lgf3/h;",
        "getCashierRepoInternal",
        "()Lcom/bilibili/bilipay/repo/d;",
        "cashierRepoInternal",
        "defaultChannelViewFactory$delegate",
        "getDefaultChannelViewFactory",
        "()Lcom/bilibili/bilipay/ui/widget/h$e;",
        "defaultChannelViewFactory",
        "getCashierRepo",
        "cashierRepo",
        "<init>",
        "()V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final cashierRepoInternal$delegate:Lgf3/h;

.field private final defaultChannelViewFactory$delegate:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate$cashierRepoInternal$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate$cashierRepoInternal$2;-><init>(Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;->cashierRepoInternal$delegate:Lgf3/h;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate$defaultChannelViewFactory$2;->INSTANCE:Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate$defaultChannelViewFactory$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;->defaultChannelViewFactory$delegate:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getCashierRepoInt(Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;)Lcom/bilibili/bilipay/repo/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;->getCashierRepoInt()Lcom/bilibili/bilipay/repo/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCashierRepoInt()Lcom/bilibili/bilipay/repo/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate$a;-><init>(Lcom/bilibili/bilipay/i;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;-><init>(Lcom/bilibili/bilipay/repo/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final getCashierRepoInternal()Lcom/bilibili/bilipay/repo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;->cashierRepoInternal$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilipay/repo/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDefaultChannelViewFactory()Lcom/bilibili/bilipay/ui/widget/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;->defaultChannelViewFactory$delegate:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bilipay/ui/widget/h$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public channelViewFactory()Lcom/bilibili/bilipay/ui/widget/h$e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;->getDefaultChannelViewFactory()Lcom/bilibili/bilipay/ui/widget/h$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCashierRepo()Lcom/bilibili/bilipay/repo/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/ui/delegate/DefaultExtraDelegate;->getCashierRepoInternal()Lcom/bilibili/bilipay/repo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPaymentChannel(Ljava/lang/String;)Lcom/bilibili/bilipay/base/PaymentChannel;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bilipay/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bilipay/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/bilipay/i;->b(Ljava/lang/String;)Lcom/bilibili/bilipay/base/PaymentChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
