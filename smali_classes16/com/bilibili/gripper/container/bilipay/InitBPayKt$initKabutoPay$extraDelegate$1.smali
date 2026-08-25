.class public final Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bilipay/BPayRuntime$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/bilipay/InitBPayKt;->b(Lm31/a;Lr31/a;Lcom/bilibili/gripper/api/account/GAccount;Lx31/b;Lg31/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "com/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1",
        "Lcom/bilibili/bilipay/BPayRuntime$a;",
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
        "Lcom/bilibili/bilipay/repo/d;",
        "a",
        "Lgf3/h;",
        "()Lcom/bilibili/bilipay/repo/d;",
        "cashierRepoInternal",
        "b",
        "()Lcom/bilibili/bilipay/ui/widget/h$e;",
        "defaultChannelViewFactory",
        "getCashierRepo",
        "cashierRepo",
        "bilipay-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1$cashierRepoInternal$2;->INSTANCE:Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1$cashierRepoInternal$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1;->a:Lgf3/h;

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1$defaultChannelViewFactory$2;->INSTANCE:Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1$defaultChannelViewFactory$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1;->b:Lgf3/h;

    .line 19
    .line 20
    return-void
.end method

.method private final a()Lcom/bilibili/bilipay/repo/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1;->a:Lgf3/h;

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

.method private final b()Lcom/bilibili/bilipay/ui/widget/h$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1;->b:Lgf3/h;

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
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1;->b()Lcom/bilibili/bilipay/ui/widget/h$e;

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
    invoke-direct {p0}, Lcom/bilibili/gripper/container/bilipay/InitBPayKt$initKabutoPay$extraDelegate$1;->a()Lcom/bilibili/bilipay/repo/d;

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
