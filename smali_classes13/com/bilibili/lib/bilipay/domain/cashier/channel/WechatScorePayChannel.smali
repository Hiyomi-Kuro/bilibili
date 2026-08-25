.class public final Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;
.super Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel$a;,
        Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;",
        "Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;",
        "",
        "payParamsStr",
        "Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;",
        "callback",
        "Lgf3/s;",
        "invokeWechatScorePayment",
        "Landroid/content/Context;",
        "context",
        "Ljava/lang/Class;",
        "getWxEntryClass",
        "Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;",
        "params",
        "payment",
        "query",
        "Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;",
        "checkWechatScoreOrderDetail",
        "<init>",
        "()V",
        "Companion",
        "a",
        "b",
        "bilipay_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel$a;

.field public static final SCORE_CODE_EXTRA:Ljava/lang/String; = "score_code_extra"

.field private static final TAG:Ljava/lang/String;

.field public static final WECHAT_CHANNEL_SCORE_CODE_ACTION:Ljava/lang/String; = "wechat_channel_score_code_action"

.field public static final WECHAT_SCORE_FILED_APPID:Ljava/lang/String; = "appid"

.field public static final WECHAT_SCORE_FILED_EXTINFO:Ljava/lang/String; = "extInfo"

.field public static final WECHAT_SCORE_FILED_QUERY:Ljava/lang/String; = "queryString"

.field public static final WECHAT_SCOTE_DETAIL_CODE_FAILED:I = 0x1

.field public static final WECHAT_SCOTE_DETAIL_CODE_PARAMS_ERROR:I = 0x3

.field public static final WECHAT_SCOTE_DETAIL_CODE_SUC:I = 0x0

.field public static final WECHAT_SCOTE_DETAIL_CODE_WECHAT_NOT_INSTALLED:I = 0x2

.field public static final WECHAT_SCOTE_DETAIL_FILED_BUSINESS_TYPE:Ljava/lang/String; = "wxpayScoreDetail"

.field public static final WECHAT_SCOTE_DETAIL_FILED_EXT_INFO:Ljava/lang/String; = "{\"miniProgramType\": 0}"

.field public static final WECHAT_SCOTE_FILED_BUSINESS_TYPE:Ljava/lang/String; = "wxpayScoreUse"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;->Companion:Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel$a;

    .line 8
    .line 9
    const-string v0, "Pay_WXSPChannel"

    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getWxEntryClass(Landroid/content/Context;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".wxapi.WXEntryActivity"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "must have a WXPayEntryActivity under package: {packageName}/wxapi/ \nThe WXPayEntryActivity can simple extend to com.bilibili.lib.pay.wechat.BaseWXPayEntryActivity"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method private final invokeWechatScorePayment(Ljava/lang/String;Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "appid"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ltj1/a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ltj1/a;->c(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/high16 v3, -0x80000000

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const v5, 0x25020500

    .line 40
    .line 41
    .line 42
    if-lt v4, v5, :cond_4

    .line 43
    .line 44
    new-instance v4, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 45
    .line 46
    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "wxpayScoreUse"

    .line 50
    .line 51
    iput-object v5, v4, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "queryString"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v4, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "extInfo"

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v4, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->checkArgs()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 78
    .line 79
    const-string v0, "businessType is null"

    .line 80
    .line 81
    invoke-interface {p2, p1, v0, v3, v2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-interface {v1, v4}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 94
    .line 95
    const-string v0, "wechat sdk inner error"

    .line 96
    .line 97
    invoke-interface {p2, p1, v0, v3, v2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    sget-object p1, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "wechat api send request ret: true"

    .line 104
    .line 105
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel$b;

    .line 109
    .line 110
    invoke-direct {p1, v0, p2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel$b;-><init>(Landroid/content/Context;Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroid/content/IntentFilter;

    .line 114
    .line 115
    const-string v1, "wechat_channel_score_code_action"

    .line 116
    .line 117
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-static {v0, p1, p2, v1}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-eqz p2, :cond_6

    .line 126
    .line 127
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 128
    .line 129
    sget v0, Lx61/j;->D:I

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/lib/bilipay/utils/d;->d(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, p1, v0, v3, v2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    if-eqz p2, :cond_6

    .line 140
    .line 141
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 142
    .line 143
    const-string v0, "WXApi is null, check appId"

    .line 144
    .line 145
    invoke-interface {p2, p1, v0, v3, v2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkWechatScoreOrderDetail(Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->showAlertIfAlwaysFinishActivities()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, "showAlertIfAlwaysFinishActivities"

    .line 11
    .line 12
    invoke-interface {p2, v1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;->onOrderDetailResult(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    const-string v2, "com.tencent.mm"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v2, v3}, Lzz0/y;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;->getWxEntryClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const-string p1, "WXEntryActivity is error"

    .line 48
    .line 49
    invoke-interface {p2, v1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;->onOrderDetailResult(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    if-eqz p1, :cond_e

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const-string v2, "wxcb8d4298c6a09bcb"

    .line 63
    .line 64
    invoke-static {v2}, Ltj1/a;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ltj1/a;->c(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const v5, 0x25020500

    .line 78
    .line 79
    .line 80
    if-lt v4, v5, :cond_a

    .line 81
    .line 82
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "wxpayScoreDetail"

    .line 88
    .line 89
    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 92
    .line 93
    const-string p1, "{\"miniProgramType\": 0}"

    .line 94
    .line 95
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->checkArgs()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    const-string p1, "check params"

    .line 106
    .line 107
    invoke-interface {p2, v1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;->onOrderDetailResult(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    invoke-interface {v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    const-string p1, "wechat sdk inner error"

    .line 120
    .line 121
    invoke-interface {p2, v1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;->onOrderDetailResult(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void

    .line 125
    :cond_9
    if-eqz p2, :cond_d

    .line 126
    .line 127
    const-string p1, "suc"

    .line 128
    .line 129
    invoke-interface {p2, v3, p1}, Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;->onOrderDetailResult(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_a
    sget p1, Lx61/j;->D:I

    .line 134
    .line 135
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_d

    .line 139
    .line 140
    const-string p1, "wechat app version must larger than 7.0.3"

    .line 141
    .line 142
    invoke-interface {p2, v1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;->onOrderDetailResult(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_b
    if-eqz p2, :cond_c

    .line 147
    .line 148
    const-string p1, "wxapi is null"

    .line 149
    .line 150
    invoke-interface {p2, v1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;->onOrderDetailResult(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 154
    .line 155
    :goto_0
    move-object v2, p1

    .line 156
    goto :goto_1

    .line 157
    :cond_c
    const/4 p1, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_d
    :goto_1
    if-nez v2, :cond_13

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_e
    :goto_2
    if-eqz p2, :cond_f

    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    const-string v0, "query params illegal"

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;->onOrderDetailResult(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_f
    return-void

    .line 171
    :cond_10
    :goto_3
    if-eqz p2, :cond_11

    .line 172
    .line 173
    const/4 p1, 0x2

    .line 174
    const-string v0, "wechat app not installed"

    .line 175
    .line 176
    invoke-interface {p2, p1, v0}, Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;->onOrderDetailResult(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_11
    return-void

    .line 180
    :cond_12
    :goto_4
    if-eqz p2, :cond_13

    .line 181
    .line 182
    const-string p1, "BiliContext is null"

    .line 183
    .line 184
    invoke-interface {p2, v1, p1}, Lcom/bilibili/lib/bilipay/BiliPay$IWeChatScoreOrderDetailCallback;->onOrderDetailResult(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 188
    .line 189
    :cond_13
    return-void
.end method

.method public declared-synchronized payment(Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->showAlertIfAlwaysFinishActivities()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ACTIVITY_NULL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 14
    .line 15
    invoke-interface {p2, p1, v2, v1, v2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const-string v3, "com.tencent.mm"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v4}, Lzz0/y;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/domain/cashier/channel/b;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;->getWxEntryClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ACTIVITY_NULL_ERROR:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 52
    .line 53
    const-string v0, "scorepay getWxEntryClass null"

    .line 54
    .line 55
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_3
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_4
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :try_start_2
    iget-object p1, p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelPayInfo;->payChannelParam:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/WechatScorePayChannel;->invokeWechatScorePayment(Ljava/lang/String;Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_ILLEGAL_ARGUMENT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 71
    .line 72
    const-string v0, "\u53c2\u6570\u9519\u8bef"

    .line 73
    .line 74
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_6
    :goto_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 80
    .line 81
    :try_start_3
    sget-object p1, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->FAIL_CHANNEL_UNSUPPORT:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 82
    .line 83
    const-string v0, "\u8001\u7237\uff0c\u60a8\u5c1a\u672a\u5b89\u88c5\u5fae\u4fe1\uff08\uff34\u25bd\uff34\uff09"

    .line 84
    .line 85
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/bilibili/lib/bilipay/domain/cashier/channel/c;->a(Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_8
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_3
    monitor-exit p0

    .line 91
    throw p1
.end method
