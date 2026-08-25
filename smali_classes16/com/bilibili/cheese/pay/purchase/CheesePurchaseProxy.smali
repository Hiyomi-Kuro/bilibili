.class public final Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0004R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;",
        "",
        "",
        "code",
        "Lgf3/s;",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "context",
        "Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;",
        "callback",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "location",
        "Lcom/bilibili/cheese/pay/h;",
        "payModel",
        "e",
        "f",
        "Lcom/bilibili/cheese/pay/CheesePayHelperV3;",
        "a",
        "Lcom/bilibili/cheese/pay/CheesePayHelperV3;",
        "mCheesePayHelper",
        "Lcom/bilibili/cheese/pay/purchase/f;",
        "b",
        "Lcom/bilibili/cheese/pay/purchase/f;",
        "params",
        "<init>",
        "()V",
        "cheese-pay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$a;


# instance fields
.field private a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

.field private b:Lcom/bilibili/cheese/pay/purchase/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->c:Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;Lcom/bilibili/cheese/pay/purchase/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->b:Lcom/bilibili/cheese/pay/purchase/f;

    .line 2
    .line 3
    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->b:Lcom/bilibili/cheese/pay/purchase/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/purchase/f;->a()Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CheesePurchaseProxy"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    const-string p1, "coupon changed by click btn invalid"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;->a()Lsf3/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :pswitch_1
    const-string p1, "coupon changed by click btn received"

    .line 42
    .line 43
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;->a()Lsf3/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x5bb0b8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$bindInScope$2;-><init>(Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e(ILcom/bilibili/cheese/pay/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->b:Lcom/bilibili/cheese/pay/purchase/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/cheese/pay/purchase/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->b:Lcom/bilibili/cheese/pay/purchase/f;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/cheese/pay/purchase/f;->c()Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    const-string v3, "CheesePurchaseProxy"

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p1, "PurchaseProxyBind context is null, failed to process purchase."

    .line 27
    .line 28
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz v2, :cond_b

    .line 33
    .line 34
    invoke-static {v2}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    iget-object v3, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->b:Lcom/bilibili/cheese/pay/purchase/f;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/bilibili/cheese/pay/purchase/f;->a()Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v3, v1

    .line 51
    :goto_2
    iget-object v4, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    new-instance v4, Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 56
    .line 57
    invoke-direct {v4, v0, p2, v2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/cheese/pay/h;Lkotlinx/coroutines/h0;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$onPayBtnClick$1$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$onPayBtnClick$1$1;-><init>(Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->Q(Lsf3/l;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$onPayBtnClick$1$2;

    .line 69
    .line 70
    invoke-direct {p2, v3}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$onPayBtnClick$1$2;-><init>(Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->V(Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 77
    .line 78
    :cond_5
    iget-object p2, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->X(Lcom/bilibili/cheese/pay/CheesePayHelperV3;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->b:Lcom/bilibili/cheese/pay/purchase/f;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/purchase/f;->a()Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;->c()Lsf3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    :goto_3
    iget-object p2, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->R(Z)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    new-instance p2, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$onPayBtnClick$2;

    .line 130
    .line 131
    invoke-direct {p2, v3}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$onPayBtnClick$2;-><init>(Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->S(Lsf3/a;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object p1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    new-instance p2, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$onPayBtnClick$3;

    .line 142
    .line 143
    invoke-direct {p2, v3}, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy$onPayBtnClick$3;-><init>(Lcom/bilibili/cheese/pay/purchase/PurchaseProxyCallback;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->T(Lsf3/a;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void

    .line 150
    :cond_b
    :goto_4
    const-string p1, "PurchaseProxyBind scope is null, failed to process purchase."

    .line 151
    .line 152
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "CheesePurchaseProxy"

    .line 2
    .line 3
    const-string v1, "purchaseProxy unbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->Q(Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/cheese/pay/CheesePayHelperV3;->V(Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iput-object v1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->a:Lcom/bilibili/cheese/pay/CheesePayHelperV3;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bilibili/cheese/pay/purchase/CheesePurchaseProxy;->b:Lcom/bilibili/cheese/pay/purchase/f;

    .line 28
    .line 29
    return-void
.end method
