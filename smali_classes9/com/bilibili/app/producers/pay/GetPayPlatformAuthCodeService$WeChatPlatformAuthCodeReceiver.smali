.class final Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeChatPlatformAuthCodeReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\tB\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lgf3/s;",
        "onReceive",
        "",
        "a",
        "Ljava/lang/String;",
        "getCallbackId",
        "()Ljava/lang/String;",
        "setCallbackId",
        "(Ljava/lang/String;)V",
        "callbackId",
        "Lfd/d;",
        "b",
        "Lfd/d;",
        "getJsbContext",
        "()Lfd/d;",
        "setJsbContext",
        "(Lfd/d;)V",
        "jsbContext",
        "Landroid/app/Activity;",
        "c",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "setActivity",
        "(Landroid/app/Activity;)V",
        "activity",
        "<init>",
        "(Ljava/lang/String;Lfd/d;Landroid/app/Activity;)V",
        "d",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lfd/d;

.field private c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->d:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfd/d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->b:Lfd/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

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
    const-string v2, "_wxapi_baseresp_errstr"

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "code"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v7, "authCode"

    .line 63
    .line 64
    const-string v8, "_wxapi_sendauth_resp_token"

    .line 65
    .line 66
    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v3, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p2, "result"

    .line 74
    .line 75
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p2, "json"

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v6, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget p2, Loo1/d;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver$onReceive$1;->INSTANCE:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver$onReceive$1;

    .line 94
    .line 95
    invoke-static {v5, p1, v6, v4, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V
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
    const-string v2, "WeChatPlatformAuthCodeReceiver"

    .line 107
    .line 108
    const-string v6, "parse error"

    .line 109
    .line 110
    invoke-interface {p2, v2, v6, p1}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 p1, -0x2

    .line 114
    const/4 p2, 0x2

    .line 115
    const/4 v2, 0x0

    .line 116
    if-eq v0, p1, :cond_2

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->b:Lfd/d;

    .line 121
    .line 122
    new-array p2, p2, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->a:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v1, p2, v5

    .line 127
    .line 128
    invoke-static {p1, v2, v2}, Lcom/bilibili/app/producers/UtilsKt;->K(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    aput-object p1, p2, v4

    .line 133
    .line 134
    invoke-interface {v0, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->b:Lfd/d;

    .line 139
    .line 140
    new-array p2, p2, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->a:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v0, p2, v5

    .line 145
    .line 146
    invoke-static {v5, v2, v3}, Lcom/bilibili/app/producers/UtilsKt;->K(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, p2, v4

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->b:Lfd/d;

    .line 157
    .line 158
    new-array p2, p2, [Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->a:Ljava/lang/String;

    .line 161
    .line 162
    aput-object v0, p2, v5

    .line 163
    .line 164
    invoke-static {v1, v2, v2}, Lcom/bilibili/app/producers/UtilsKt;->K(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, p2, v4

    .line 169
    .line 170
    invoke-interface {p1, p2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;->c:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
