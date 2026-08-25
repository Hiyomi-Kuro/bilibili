.class final Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->b5(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.bilibili.giftPanel.biz.panel.LiveGiftPanelViewModel$loadBagList$1"
    f = "LiveGiftPanelViewModel.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFromGiftPanelVisible:Z

.field final synthetic $isFromOnViewCreate:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->$isFromOnViewCreate:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->$isFromGiftPanelVisible:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->$isFromOnViewCreate:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->$isFromGiftPanelVisible:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;-><init>(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;ZZLkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->this$0:Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;->K3(Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel;)Lcom/bilibili/bililive/biz/config/bridge/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lmx/c;

    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->$isFromOnViewCreate:Z

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-boolean v3, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->$isFromGiftPanelVisible:Z

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Lmx/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lcom/bilibili/bilibili/giftPanel/biz/panel/LiveGiftPanelViewModel$loadBagList$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lcom/bilibili/bililive/biz/config/bridge/d;->q0(Lmx/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    return-object p1
.end method
