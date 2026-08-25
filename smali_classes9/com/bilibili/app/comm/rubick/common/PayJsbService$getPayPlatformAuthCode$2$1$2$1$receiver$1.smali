.class public final Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1;->a(Lx4/g;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "rubick-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Lcom/bilibili/jsbridge/api/common/y1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/jsbridge/api/common/y1;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1$receiver$1;->a:Lkotlin/coroutines/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1$receiver$1;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "wechat_channel_auth_code_action"

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const-string v0, "auth_code_extra"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "_wxapi_baseresp_errcode"

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "_wxapi_baseresp_errstr"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "code"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v4, "authCode"

    .line 61
    .line 62
    const-string v5, "_wxapi_sendauth_resp_token"

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p2, "result"

    .line 72
    .line 73
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p2, "json"

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget p2, Lcom/bilibili/app/comm/rubick/common/j;->a:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1$receiver$1$onReceive$1;->INSTANCE:Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1$receiver$1$onReceive$1;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-static {v1, p1, v3, v4, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    sget-object p2, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "WeChatPlatformAuthCodeReceiver"

    .line 107
    .line 108
    const-string v3, "parse error"

    .line 109
    .line 110
    invoke-interface {p2, v1, v3, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 p1, -0x2

    .line 114
    if-eq v0, p1, :cond_2

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1$receiver$1;->a:Lkotlin/coroutines/c;

    .line 119
    .line 120
    new-instance p2, Lcom/bilibili/jsbridge/api/common/y1;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p2, v0}, Lcom/bilibili/jsbridge/api/common/y1;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 138
    .line 139
    const/16 v1, 0x3ea

    .line 140
    .line 141
    const-string v2, "auth failed"

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x4

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v0, p1

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/rubick/api/JsbBizException;

    .line 152
    .line 153
    const/16 v7, 0x3e9

    .line 154
    .line 155
    const-string v8, "auth cancel"

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x4

    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v6, p1

    .line 161
    invoke-direct/range {v6 .. v11}, Lcom/bilibili/app/comm/rubick/api/JsbBizException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/comm/rubick/common/PayJsbService$getPayPlatformAuthCode$2$1$2$1$receiver$1;->b:Landroid/app/Activity;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
