.class final Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.mall.ui.page.cart.MallCartAddressHelper$onActivityResult$3$1$1"
    f = "MallCartAddressHelper.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addrSelect:Lcom/mall/data/page/create/submit/address/AddressItemBean;

.field final synthetic $section:Lcom/mall/ui/page/cart/adapter/i;

.field label:I

.field final synthetic this$0:Lcom/mall/ui/page/cart/MallCartAddressHelper;


# direct methods
.method constructor <init>(Lcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/ui/page/cart/MallCartAddressHelper;Lcom/mall/ui/page/cart/adapter/i;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
            "Lcom/mall/ui/page/cart/MallCartAddressHelper;",
            "Lcom/mall/ui/page/cart/adapter/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->$addrSelect:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartAddressHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->$addrSelect:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartAddressHelper;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;-><init>(Lcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/ui/page/cart/MallCartAddressHelper;Lcom/mall/ui/page/cart/adapter/i;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->$addrSelect:Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mall/logic/common/m;->a(Ljava/lang/Object;)Lokhttp3/b0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lt13/a;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v3}, Lt13/a;-><init>(Lt13/b;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->label:I

    .line 40
    .line 41
    invoke-virtual {v1, p1, p0}, Lt13/a;->a(Lokhttp3/b0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartAddressHelper;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartAddressHelper;->b()Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/mall/ui/page/cart/b;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {p1, v1, v3, v0, v3}, Lcom/mall/ui/page/cart/b;->P3(Lcom/mall/ui/page/cart/b;Lcom/mall/ui/page/cart/adapter/i;Lcom/mall/ui/page/cart/adapter/i;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    :cond_3
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->this$0:Lcom/mall/ui/page/cart/MallCartAddressHelper;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1$1;->$section:Lcom/mall/ui/page/cart/adapter/i;

    .line 84
    .line 85
    sget v1, Lzy1/g;->g:I

    .line 86
    .line 87
    invoke-static {v1}, Lcom/mall/ui/common/w;->H(I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "\u540e\u53f0\u6570\u636e\u8fd4\u56dedata\u4e3anull"

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lcom/mall/ui/page/cart/MallCartAddressHelper;->a(Lcom/mall/ui/page/cart/MallCartAddressHelper;Lcom/mall/ui/page/cart/adapter/i;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    return-object p1
.end method
