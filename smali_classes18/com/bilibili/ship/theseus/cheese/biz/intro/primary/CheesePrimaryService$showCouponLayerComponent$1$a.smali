.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$showCouponLayerComponent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$showCouponLayerComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$showCouponLayerComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c$d;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c$d;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$showCouponLayerComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->m(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c$a;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c$a;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/b;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p2, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c$c;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c$c;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$showCouponLayerComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->g(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;)Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;->c(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c$b;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$showCouponLayerComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;

    .line 53
    .line 54
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c$b;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;->h(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 64
    .line 65
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryService$showCouponLayerComponent$1$a;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryFloatLayerComponent$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
