.class public final Lcom/bilibili/bilipay/ui/widget/q$a;
.super Lhm0/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilipay/ui/widget/q;->u3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhm0/f<",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bilipay/ui/widget/q$a",
        "Lhm0/f;",
        "Lcom/bilibili/bilipay/entity/CashierInfo;",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "r",
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
.field final synthetic b:Lcom/bilibili/bilipay/ui/widget/q;


# direct methods
.method constructor <init>(Lcom/bilibili/bilipay/ui/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lhm0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bilipay/entity/CashierInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bilipay/ui/widget/q$a;->r(Lcom/bilibili/bilipay/entity/CashierInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Lcom/bilibili/bilipay/entity/CashierInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/q;->g3(Lcom/bilibili/bilipay/ui/widget/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/bilipay/entity/CashierInfo;->isFoldSymbol()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/2addr v2, v1

    .line 17
    invoke-static {v0, v2}, Lcom/bilibili/bilipay/ui/widget/q;->k3(Lcom/bilibili/bilipay/ui/widget/q;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/q;->h3(Lcom/bilibili/bilipay/ui/widget/q;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lcom/bilibili/bilipay/ui/widget/q;->l3(Lcom/bilibili/bilipay/ui/widget/q;Ljava/math/BigDecimal;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/q;->g3(Lcom/bilibili/bilipay/ui/widget/q;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/bilipay/entity/CashierInfo;->setExpand(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/bilipay/ui/widget/q;->h3(Lcom/bilibili/bilipay/ui/widget/q;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/bilibili/bilipay/ui/widget/q;->g3(Lcom/bilibili/bilipay/ui/widget/q;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p1, v0, v2}, Lmm0/a;->d(Lcom/bilibili/bilipay/entity/CashierInfo;Ljava/math/BigDecimal;Z)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bilipay/entity/CashierInfo;->getDefaultIndex()I

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bilibili/bilipay/ui/widget/q;->p3()Landroidx/lifecycle/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/bilipay/ui/widget/q;->q3()Landroidx/lifecycle/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bilibili/bilipay/ui/widget/q$a;->b:Lcom/bilibili/bilipay/ui/widget/q;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/bilibili/bilipay/ui/widget/q;->i3(Lcom/bilibili/bilipay/ui/widget/q;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
