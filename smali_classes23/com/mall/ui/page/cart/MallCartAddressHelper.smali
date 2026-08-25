.class public final Lcom/mall/ui/page/cart/MallCartAddressHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008R\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/MallCartAddressHelper;",
        "",
        "Lcom/mall/ui/page/cart/adapter/i;",
        "section",
        "",
        "errorStr",
        "Lgf3/s;",
        "c",
        "Landroid/content/Intent;",
        "data",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "fragmentWeakRef",
        "Lcom/mall/ui/page/cart/b;",
        "b",
        "()Ljava/lang/ref/WeakReference;",
        "e",
        "(Ljava/lang/ref/WeakReference;)V",
        "addressHolderWeakRef",
        "fragment",
        "<init>",
        "(Lcom/mall/ui/page/cart/MallCartTabFragment;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/page/cart/MallCartTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/page/cart/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/cart/MallCartTabFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/cart/MallCartAddressHelper;Lcom/mall/ui/page/cart/adapter/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/MallCartAddressHelper;->c(Lcom/mall/ui/page/cart/adapter/i;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/mall/ui/page/cart/adapter/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/adapter/i;->e()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v1, "warehouseId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p1, "codeMsg"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lr33/f;

    .line 25
    .line 26
    invoke-direct {p1}, Lr33/f;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "cart.all.modify.addr.error"

    .line 30
    .line 31
    const-string v1, "\u8d2d\u7269\u8f66\u4fee\u6539\u5730\u5740\u5931\u8d25"

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Lr33/f;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/page/cart/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mall/ui/page/cart/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/b;->N3()Lcom/mall/ui/page/cart/adapter/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_7

    .line 23
    .line 24
    const-string v1, "addressInfo"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-class v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/i;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    check-cast v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move-object v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-wide v1, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move-object v1, v3

    .line 67
    :goto_1
    iget-wide v4, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    new-instance v1, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$1;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$1;-><init>(Lcom/mall/data/page/create/submit/address/AddressItemBean;Lcom/mall/ui/page/cart/adapter/i;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$2;

    .line 86
    .line 87
    invoke-direct {v2, p1}, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$2;-><init>(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/adapter/i;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper;->a:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    new-instance v7, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1;

    .line 115
    .line 116
    invoke-direct {v7, p0, v0, p1, v3}, Lcom/mall/ui/page/cart/MallCartAddressHelper$onActivityResult$3$1;-><init>(Lcom/mall/ui/page/cart/MallCartAddressHelper;Lcom/mall/ui/page/cart/adapter/i;Lcom/mall/data/page/create/submit/address/AddressItemBean;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x3

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mall/ui/page/cart/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartAddressHelper;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method
