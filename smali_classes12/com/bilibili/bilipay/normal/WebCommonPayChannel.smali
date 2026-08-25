.class public Lcom/bilibili/bilipay/normal/WebCommonPayChannel;
.super Lcom/bilibili/bilipay/base/BasePaymentChannel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final BUNDLE_WEB_PAY_RESULT_CODE:Ljava/lang/String; = "webPayResultCode"

.field public static final REQUEST_WEB_COMMON_CODE:I = 0x3ea

.field private static final WEB_PAY_RESULT_CANCEL:I = 0x4

.field private static final WEB_PAY_RESULT_FAIL:I = 0x2

.field private static final WEB_PAY_RESULT_PADDING:I = 0x3

.field private static final WEB_PAY_RESULT_SUC:I = 0x1


# instance fields
.field private mPaymentCallback:Lcom/bilibili/bilipay/base/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bilipay/base/BasePaymentChannel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/bilipay/base/BasePaymentChannel;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3ea

    .line 5
    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    const-string v1, "\u53d6\u6d88\u652f\u4ed8"

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bilibili/bilipay/normal/WebCommonPayChannel;->mPaymentCallback:Lcom/bilibili/bilipay/base/i;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p3, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 21
    .line 22
    invoke-interface {p2, p3, v1, v0, p1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p2, "\u652f\u4ed8\u5931\u8d25"

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bilipay/normal/WebCommonPayChannel;->mPaymentCallback:Lcom/bilibili/bilipay/base/i;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const-string p1, "webPayResultCode"

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq p1, p3, :cond_3

    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    if-eq p1, p3, :cond_2

    .line 47
    .line 48
    const/4 p3, 0x4

    .line 49
    if-eq p1, p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p0, Lcom/bilibili/bilipay/normal/WebCommonPayChannel;->mPaymentCallback:Lcom/bilibili/bilipay/base/i;

    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 54
    .line 55
    invoke-interface {p3, v1, p2, p1, v0}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/bilibili/bilipay/normal/WebCommonPayChannel;->mPaymentCallback:Lcom/bilibili/bilipay/base/i;

    .line 60
    .line 61
    sget-object p3, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_USER_CANCEL:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 62
    .line 63
    invoke-interface {p2, p3, v1, p1, v0}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p3, p0, Lcom/bilibili/bilipay/normal/WebCommonPayChannel;->mPaymentCallback:Lcom/bilibili/bilipay/base/i;

    .line 68
    .line 69
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_PAY_UNKNOWN:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 70
    .line 71
    invoke-interface {p3, v1, p2, p1, v0}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/bilibili/bilipay/normal/WebCommonPayChannel;->mPaymentCallback:Lcom/bilibili/bilipay/base/i;

    .line 76
    .line 77
    sget-object p3, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 78
    .line 79
    const-string v1, "\u652f\u4ed8\u6210\u529f"

    .line 80
    .line 81
    invoke-interface {p2, p3, v1, p1, v0}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object p3, p0, Lcom/bilibili/bilipay/normal/WebCommonPayChannel;->mPaymentCallback:Lcom/bilibili/bilipay/base/i;

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    sget-object v1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 90
    .line 91
    invoke-interface {p3, v1, p2, v0, p1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_0
    return-void
.end method

.method public payment(Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;Lcom/bilibili/bilipay/base/i;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/BasePaymentChannel;->showAlertIfAlwaysFinishActivities()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    const-string v3, "\u652f\u4ed8\u5931\u8d25"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ACTIVITY_NULL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 15
    .line 16
    invoke-interface {p2, p1, v3, v2, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iput-object p2, p0, Lcom/bilibili/bilipay/normal/WebCommonPayChannel;->mPaymentCallback:Lcom/bilibili/bilipay/base/i;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    instance-of v0, v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelPayInfo;->payChannelUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 41
    .line 42
    invoke-interface {p2, p1, v3, v2, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    const-class v1, Lcom/bilibili/bilipay/web/BilipayCommonPaymentWebActivity;

    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const-string v1, "load_url"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mChannelInfo:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->webviewTitle:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const-string v1, "page_title"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mAccessKey:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    const-string v1, "accessKey"

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mChannelInfo:Lcom/bilibili/bilipay/base/entity/ChannelInfo;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/bilibili/bilipay/base/entity/ChannelInfo;->realChannel:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    const-string v1, "realChannel"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/bilipay/base/BasePaymentChannel;->mContext:Landroid/content/Context;

    .line 115
    .line 116
    check-cast p1, Landroid/app/Activity;

    .line 117
    .line 118
    const/16 v0, 0x3ea

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    :goto_0
    if-eqz p2, :cond_a

    .line 125
    .line 126
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 127
    .line 128
    invoke-interface {p2, p1, v3, v2, v1}, Lcom/bilibili/bilipay/base/i;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    :goto_1
    return-void
.end method
