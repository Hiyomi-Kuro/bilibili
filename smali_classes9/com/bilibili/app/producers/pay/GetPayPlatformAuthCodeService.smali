.class final Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$WeChatPlatformAuthCodeReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J$\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\nH\u0016R\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;",
        "Lcom/bilibili/common/webview/js/h;",
        "",
        "errNo",
        "",
        "errMsg",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "d",
        "callbackId",
        "Lgf3/s;",
        "a",
        "(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "release",
        "Lfd/d;",
        "Lfd/d;",
        "c",
        "()Lfd/d;",
        "jsbContext",
        "<init>",
        "(Lfd/d;)V",
        "WeChatPlatformAuthCodeReceiver",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfd/d;


# direct methods
.method public constructor <init>(Lfd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->a:Lfd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->d(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "code"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "msg"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "data"

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-class p2, Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    const-string v4, "scope"

    .line 10
    .line 11
    const-string v5, "authInfo"

    .line 12
    .line 13
    const-string v6, "appId"

    .line 14
    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-object v7, v1, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->a:Lfd/d;

    .line 26
    .line 27
    invoke-interface {v7}, Lfd/d;->getHostContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lcom/bilibili/app/provider/z0;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v7, :cond_7

    .line 39
    .line 40
    sget-object v13, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 41
    .line 42
    const-class v14, Li71/b;

    .line 43
    .line 44
    const-string v15, "bilipay"

    .line 45
    .line 46
    invoke-virtual {v13, v14, v15}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    check-cast v13, Li71/b;

    .line 51
    .line 52
    if-eqz v13, :cond_6

    .line 53
    .line 54
    const-string v14, "payChannel"

    .line 55
    .line 56
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const-string v14, ""

    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    move-object v8, v14

    .line 81
    :cond_1
    :try_start_1
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    move-object v6, v14

    .line 91
    :cond_2
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    move-object v5, v14

    .line 101
    :cond_3
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v14, v4

    .line 112
    :goto_0
    invoke-interface {v9, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget v0, Loo1/d;->b:I

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    sget-object v20, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$execute$2$1$1$1;->INSTANCE:Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$execute$2$1$1$1;

    .line 126
    .line 127
    const/16 v21, 0x8

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move-object/from16 v18, v9

    .line 132
    .line 133
    invoke-static/range {v16 .. v22}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v4, Lcom/bilibili/app/comm/bh/BiliWebView;->Companion:Lcom/bilibili/app/comm/bh/BiliWebView$a;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/bilibili/app/comm/bh/BiliWebView$a;->n()Lcom/bilibili/app/comm/bhwebview/api/l;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "GetPayPlatformAuthCodeService"

    .line 145
    .line 146
    const-string v6, "parse error"

    .line 147
    .line 148
    invoke-interface {v4, v5, v6, v0}, Lcom/bilibili/app/comm/bhwebview/api/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v13, v2, v7}, Li71/b;->b(Lcom/alibaba/fastjson/JSONObject;Landroid/app/Activity;)Lx4/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    new-instance v2, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;

    .line 158
    .line 159
    invoke-direct {v2, v15, v1, v3, v7}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService$a;-><init>(ILcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;Ljava/lang/String;Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v0, v1, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->a:Lfd/d;

    .line 168
    .line 169
    new-array v2, v11, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v3, v2, v10

    .line 172
    .line 173
    const/4 v4, -0x2

    .line 174
    invoke-direct {v1, v4, v12, v12}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->d(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v4, 0x1

    .line 179
    aput-object v5, v2, v4

    .line 180
    .line 181
    invoke-interface {v0, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    move-object v0, v12

    .line 188
    :goto_2
    if-nez v0, :cond_8

    .line 189
    .line 190
    :cond_7
    iget-object v0, v1, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->a:Lfd/d;

    .line 191
    .line 192
    new-array v2, v11, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v3, v2, v10

    .line 195
    .line 196
    const/4 v3, -0x2

    .line 197
    invoke-direct {v1, v3, v12, v12}, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->d(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x1

    .line 202
    aput-object v3, v2, v4

    .line 203
    .line 204
    invoke-interface {v0, v2}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 208
    .line 209
    :cond_8
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_9
    :goto_3
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 213
    .line 214
    return-object v0
.end method

.method public final c()Lfd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/pay/GetPayPlatformAuthCodeService;->a:Lfd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
