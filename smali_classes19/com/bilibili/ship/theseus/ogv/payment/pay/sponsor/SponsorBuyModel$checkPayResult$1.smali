.class final Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.payment.pay.sponsor.SponsorBuyModel"
    f = "SponsorBuyModel.kt"
    l = {
        0x35
    }
    m = "checkPayResult"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->this$0:Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel$checkPayResult$1;->this$0:Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/bilibili/ship/theseus/ogv/payment/pay/sponsor/SponsorBuyModel;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
