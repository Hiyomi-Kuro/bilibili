.class final Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;->g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callbackSig:Ljava/lang/String;

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $newParams:Ljava/lang/String;

.field final synthetic $onActivityResultSubs:Lrx/Subscription;

.field final synthetic $receiverRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestHost:Landroidx/fragment/app/Fragment;

.field final synthetic $theActivity:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/container/z;Landroidx/appcompat/app/d;Ljava/lang/String;Lrx/Subscription;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Lrx/Subscription;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$requestHost:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$newParams:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$theActivity:Landroidx/appcompat/app/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$callbackSig:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$onActivityResultSubs:Lrx/Subscription;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$requestHost:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$newParams:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->a:Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/biz/passport/PassPortRepo;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v11, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$newParams:Ljava/lang/String;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$theActivity:Landroidx/appcompat/app/d;

    invoke-direct {v7, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$callbackSig:Ljava/lang/String;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$onActivityResultSubs:Lrx/Subscription;

    iget-object v10, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lrx/Subscription;Ljava/lang/ref/WeakReference;)V

    .line 5
    invoke-static {v0, v1, v2, v11}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$requestHost:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$newParams:Ljava/lang/String;

    .line 6
    new-instance v10, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v2}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$newParams:Ljava/lang/String;

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$theActivity:Landroidx/appcompat/app/d;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$callbackSig:Ljava/lang/String;

    iget-object v8, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$onActivityResultSubs:Lrx/Subscription;

    iget-object v9, p0, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$execute$payAction$1;->$receiverRef:Ljava/lang/ref/WeakReference;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lrx/Subscription;Ljava/lang/ref/WeakReference;)V

    .line 7
    sget-object v2, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility;->Companion:Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$a;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/ability/PaymentAbility$a;->a()I

    move-result v2

    .line 8
    invoke-static {v0, v1, v10, v2}, Lcom/bilibili/lib/bilipay/BiliPay;->paymentCrossProcess(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;I)V

    :goto_0
    return-void
.end method
