.class public final Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;
.super Lhm0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->o(ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhm0/f<",
        "Lcom/bilibili/bilipay/entity/ResultQueryPay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bilipay/repo/CashierRemoteRepoV2$j",
        "Lhm0/f;",
        "Lcom/bilibili/bilipay/entity/ResultQueryPay;",
        "",
        "t",
        "Lgf3/s;",
        "v",
        "data",
        "j",
        "bili-pay-repo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

.field final synthetic c:Lkm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/ResultOrderPayment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;ILcom/bilibili/bilipay/repo/CashierRemoteRepoV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;",
            "Lkm0/a<",
            "Lcom/bilibili/bilipay/entity/ResultOrderPayment;",
            ">;I",
            "Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->b:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->c:Lkm0/a;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->e:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 8
    .line 9
    invoke-direct {p0}, Lhm0/f;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->w(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->u(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->o(ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final v(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->e:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->f(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->c:Lkm0/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkm0/a;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->e:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->d:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->b:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->c:Lkm0/a;

    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/bilipay/repo/b;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bilibili/bilipay/repo/b;-><init>(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p1, v3, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static final w(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->o(ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->e:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;->f(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->c:Lkm0/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkm0/a;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->e:Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;

    .line 18
    .line 19
    iget v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->d:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->b:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->c:Lkm0/a;

    .line 24
    .line 25
    new-instance v3, Lcom/bilibili/bilipay/repo/c;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/bilibili/bilipay/repo/c;-><init>(Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2;ILcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lkm0/a;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p1, v3, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/entity/ResultQueryPay;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->t(Lcom/bilibili/bilipay/entity/ResultQueryPay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lcom/bilibili/bilipay/entity/ResultQueryPay;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/bilibili/bilipay/entity/ResultQueryPay;->orders:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->b:Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcom/bilibili/bilipay/entity/ResultOrderPayment;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/bilibili/bilipay/entity/ResultOrderPayment;->orderId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->orderId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lcom/bilibili/bilipay/entity/ResultOrderPayment;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->c:Lkm0/a;

    .line 43
    .line 44
    const-string v0, "SUCCESS"

    .line 45
    .line 46
    iget-object v2, v1, Lcom/bilibili/bilipay/entity/ResultOrderPayment;->payStatus:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "CONFIRMED"

    .line 55
    .line 56
    iget-object v2, v1, Lcom/bilibili/bilipay/entity/ResultOrderPayment;->payStatus:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Lcom/bilibili/bilipay/api/PaymentApiException;

    .line 66
    .line 67
    const-string v0, "\u8ba2\u5355\u9a8c\u8bc1\u5931\u8d25"

    .line 68
    .line 69
    iget-object v1, v1, Lcom/bilibili/bilipay/entity/ResultOrderPayment;->payStatusDesc:Ljava/lang/String;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bilibili/bilipay/api/PaymentApiException;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/bilipay/repo/CashierRemoteRepoV2$j;->v(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Lkm0/a;->onSuccess(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-void
.end method
