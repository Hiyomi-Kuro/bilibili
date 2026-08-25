.class public final Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bilipay/ui/recharge/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/a;",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;",
        "t",
        "Lgf3/s;",
        "a",
        "",
        "I",
        "getCallbackId",
        "()I",
        "b",
        "(I)V",
        "callbackId",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;",
        "Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;",
        "getListener",
        "()Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;",
        "c",
        "(Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;)V",
        "listener",
        "<init>",
        "()V",
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
.field private a:I

.field private b:Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/bilipay/ui/recharge/v2/ConvenientRechargeState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const-string v0, "\u5145\u503c\u5931\u8d25"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->b:Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/BiliPay;->popRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v2, v0, v1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->b:Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->a:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/BiliPay;->popRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v2, "\u5145\u503c\u53d6\u6d88"

    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->b:Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->a:I

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/BiliPay;->popRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object v2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_FAIL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1, v2, v0, v1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->b:Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;->b()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->a:I

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/lib/bilipay/BiliPay;->popRechargeCallback(I)Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->RECHARGE_SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v2, "\u5145\u503c\u6210\u529f"

    .line 115
    .line 116
    invoke-interface {p1, v0, v2, v1}, Lcom/bilibili/lib/bilipay/BiliPay$BiliPayRechargeCallback;->onRechargeResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->b:Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;->a()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    :pswitch_4
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$a;->b:Lcom/bilibili/lib/bilipay/ui/recharge/v2/b$b;

    .line 2
    .line 3
    return-void
.end method
