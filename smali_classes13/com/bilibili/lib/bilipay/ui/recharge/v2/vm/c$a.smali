.class public final Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/c;->a(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/lib/bilipay/ui/recharge/v2/vm/c$a",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/GPBillingManager$a;",
        "",
        "Lcom/android/billingclient/api/l;",
        "skus",
        "Lgf3/s;",
        "a",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

.field final synthetic b:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/c$a;->a:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/c$a;->b:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/c$a;->a:Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargePanelInfo;->rechargeDenominationInfoList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/android/billingclient/api/l;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->productId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$b;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/android/billingclient/api/l$b;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v5

    .line 65
    :goto_1
    iput-object v4, v1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->correspondMoney:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "\u53bb\u8d2d\u4e70 "

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/android/billingclient/api/l;->a()Lcom/android/billingclient/api/l$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/android/billingclient/api/l$b;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lcom/bilibili/lib/bilipay/domain/bean/recharge/RechargeDenominationInfo;->payShow:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/c$a;->b:Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/vm/d;->onSuccess()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
