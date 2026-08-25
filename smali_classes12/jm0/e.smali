.class public final Ljm0/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a:\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u001a\u001c\u0010\u000f\u001a\u00020\n*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u001a8\u0010\u0012\u001a\u00020\n*\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u001a\u0014\u0010\u0015\u001a\u00020\u0014*\u00020\u00132\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u001a\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008\u001a\u000c\u0010\u0018\u001a\u00020\u0014*\u00020\u0001H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroid/app/Activity;",
        "",
        "params",
        "accessKey",
        "Landroid/os/Bundle;",
        "extra",
        "Lcom/bilibili/bilipay/callback/BiliPayCallback;",
        "callBack",
        "",
        "requestId",
        "Lgf3/s;",
        "c",
        "Lhm0/g;",
        "bridgeParams",
        "callback",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "bundle",
        "d",
        "Landroid/content/Context;",
        "",
        "i",
        "request",
        "j",
        "h",
        "bili-pay-cashier_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/bilibili/bilipay/callback/BiliPayCallback;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljm0/e;->g(Lcom/bilibili/bilipay/callback/BiliPayCallback;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bilipay/callback/BiliPayCallback;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ljm0/e;->e(Lcom/bilibili/bilipay/callback/BiliPayCallback;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilipay/callback/BiliPayCallback;I)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v9, Lhm0/g;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v7, 0x30

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, v9

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Lhm0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;IZZILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v9, p4}, Ljm0/e;->f(Landroid/app/Activity;Lhm0/g;Lcom/bilibili/bilipay/callback/BiliPayCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/bilipay/callback/BiliPayCallback;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bilipay/b;->a:Lcom/bilibili/bilipay/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bilipay/b;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bilipay/b;->b(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1, p4}, Ljm0/e;->i(Landroid/content/Context;Lcom/bilibili/bilipay/callback/BiliPayCallback;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "orderInfo"

    .line 37
    .line 38
    invoke-virtual {v1, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p3, "default_accessKey"

    .line 42
    .line 43
    invoke-static {}, Lhm0/c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, p3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Ljm0/e;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-instance p5, Lcom/bilibili/bilipay/PayParams$a;

    .line 55
    .line 56
    invoke-direct {p5}, Lcom/bilibili/bilipay/PayParams$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, v1}, Lcom/bilibili/bilipay/PayParams$a;->h(Landroid/os/Bundle;)Lcom/bilibili/bilipay/PayParams$a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5, p3}, Lcom/bilibili/bilipay/PayParams$a;->k(I)Lcom/bilibili/bilipay/PayParams$a;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljm0/e;->h(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p5, p1}, Lcom/bilibili/bilipay/PayParams$a;->j(Z)Lcom/bilibili/bilipay/PayParams$a;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p5, p2}, Lcom/bilibili/bilipay/PayParams$a;->i(Ljava/lang/String;)Lcom/bilibili/bilipay/PayParams$a;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p5, p0}, Lcom/bilibili/bilipay/PayParams$a;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bilipay/PayParams;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljm0/c;

    .line 82
    .line 83
    invoke-direct {p1, p4}, Ljm0/c;-><init>(Lcom/bilibili/bilipay/callback/BiliPayCallback;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, p1}, Lcom/bilibili/bilipay/b;->c(Lcom/bilibili/bilipay/PayParams;Lcom/bilibili/bilipay/callback/BiliPayCallback;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static final e(Lcom/bilibili/bilipay/callback/BiliPayCallback;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/bilibili/bilipay/callback/BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final f(Landroid/app/Activity;Lhm0/g;Lcom/bilibili/bilipay/callback/BiliPayCallback;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhm0/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhm0/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lhm0/g;->c()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lhm0/g;->d()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lhm0/g;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lhm0/g;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v5, "startLog"

    .line 26
    .line 27
    const-string v6, "Pay_KABUTO"

    .line 28
    .line 29
    invoke-static {v6, v5}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/bilibili/bilipay/b;->a:Lcom/bilibili/bilipay/b;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bilibili/bilipay/b;->a()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    const-class v7, Lcom/bilibili/bilipay/bridge/cashier/CashierMagicSakuraActivity;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lcom/bilibili/bilipay/b;->b(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0, p2}, Ljm0/e;->i(Landroid/content/Context;Lcom/bilibili/bilipay/callback/BiliPayCallback;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v7, "isTeenagerModeEnable"

    .line 53
    .line 54
    invoke-static {v6, v7}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "orderInfo"

    .line 66
    .line 67
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "hideLoading"

    .line 71
    .line 72
    invoke-virtual {v8, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string p1, "default_accessKey"

    .line 76
    .line 77
    invoke-static {}, Lhm0/c;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v8, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljm0/e;->j(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-instance v2, Lcom/bilibili/bilipay/PayParams$a;

    .line 89
    .line 90
    invoke-direct {v2}, Lcom/bilibili/bilipay/PayParams$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Lcom/bilibili/bilipay/PayParams$a;->h(Landroid/os/Bundle;)Lcom/bilibili/bilipay/PayParams$a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/bilibili/bilipay/PayParams$a;->k(I)Lcom/bilibili/bilipay/PayParams$a;

    .line 97
    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Ljm0/e;->h(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 111
    :goto_1
    invoke-virtual {v2, p1}, Lcom/bilibili/bilipay/PayParams$a;->j(Z)Lcom/bilibili/bilipay/PayParams$a;

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/bilibili/bilipay/PayParams$a;->i(Ljava/lang/String;)Lcom/bilibili/bilipay/PayParams$a;

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Lcom/bilibili/bilipay/PayParams$a;->b(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/bilipay/PayParams;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v6, v7}, Lhm0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljm0/d;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljm0/d;-><init>(Lcom/bilibili/bilipay/callback/BiliPayCallback;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p0, p1}, Lcom/bilibili/bilipay/b;->c(Lcom/bilibili/bilipay/PayParams;Lcom/bilibili/bilipay/callback/BiliPayCallback;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private static final g(Lcom/bilibili/bilipay/callback/BiliPayCallback;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lcom/bilibili/bilipay/callback/BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final h(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "payChannel"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "realChannel"

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v2, "extParams"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "supportQuickPay"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const-string v1, "Pay_KABUTO"

    .line 57
    .line 58
    const-string v2, "isSupportQuickPay"

    .line 59
    .line 60
    invoke-static {v1, v2, p0}, Lhm0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    return v0
.end method

.method public static final i(Landroid/content/Context;Lcom/bilibili/bilipay/callback/BiliPayCallback;)Z
    .locals 13

    .line 1
    invoke-static {}, Ljm0/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Ljm0/b;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljm0/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/bilibili/bilipay/c;->a:Lcom/bilibili/bilipay/c;

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_TEENAGERS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sget v4, Llm0/c;->i:I

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/high16 v5, -0x80000000

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bilipay/c;->d(IILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 v8, -0x80000000

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    sget v0, Llm0/c;->i:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/high16 v11, -0x80000000

    .line 54
    .line 55
    const-string v12, ""

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-interface/range {v7 .. v12}, Lcom/bilibili/bilipay/callback/BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljm0/b;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/bilibili/bilipay/c;->a:Lcom/bilibili/bilipay/c;

    .line 69
    .line 70
    const/high16 v2, -0x80000000

    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_TEENAGERS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget v4, Llm0/c;->g:I

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v5, -0x80000000

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/bilipay/c;->d(IILjava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/high16 v8, -0x80000000

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sget v0, Llm0/c;->g:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/high16 v11, -0x80000000

    .line 106
    .line 107
    const-string v12, ""

    .line 108
    .line 109
    move-object v7, p1

    .line 110
    invoke-interface/range {v7 .. v12}, Lcom/bilibili/bilipay/callback/BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcom/bilibili/bilipay/c;->a:Lcom/bilibili/bilipay/c;

    .line 115
    .line 116
    const/high16 v1, -0x80000000

    .line 117
    .line 118
    sget-object p0, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_TEENAGERS_INTERCEPT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v3, ""

    .line 125
    .line 126
    const/high16 v4, -0x80000000

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/bilipay/c;->d(IILjava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const/high16 v7, -0x80000000

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->code()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const-string v9, ""

    .line 142
    .line 143
    const/high16 v10, -0x80000000

    .line 144
    .line 145
    const-string v11, ""

    .line 146
    .line 147
    move-object v6, p1

    .line 148
    invoke-interface/range {v6 .. v11}, Lcom/bilibili/bilipay/callback/BiliPayCallback;->onPayResult(IILjava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :cond_3
    const/4 p0, 0x0

    .line 154
    return p0
.end method

.method public static final j(I)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
