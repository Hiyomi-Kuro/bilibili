.class public Ltj1/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Lx4/g$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/g<",
            "Lcom/tencent/mm/opensdk/modelpay/PayResp;",
            ">.k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltj1/c;->b(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b(Landroid/os/Bundle;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "tv.danmaku.bili.extra.PAY_REQUEST"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltj1/c;->a:Lx4/g$k;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/h;->e()Z

    .line 8
    .line 9
    .line 10
    const-string p1, "WechatPayTask"

    .line 11
    .line 12
    const-string p2, "wx no result"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    new-instance p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "ret"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/tencent/mm/opensdk/modelpay/PayResp;->fromBundle(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ltj1/c;->a:Lx4/g$k;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lx4/h;->g(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    iget-object p2, p0, Ltj1/c;->a:Lx4/g$k;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lx4/h;->f(Ljava/lang/Exception;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Ltj1/c;->a:Lx4/g$k;

    .line 46
    .line 47
    return-void
.end method

.method public d(Landroid/app/Activity;ILjava/lang/String;)Lx4/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Lcom/tencent/mm/opensdk/modelpay/PayResp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj1/c;->a:Lx4/g$k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/h;->e()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltj1/c;->a:Lx4/g$k;

    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "payParams is null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx4/g;->w(Ljava/lang/Exception;)Lx4/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const-string v0, "appid"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ltj1/a;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ltj1/a;->c(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "WXPayApi is null"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lx4/g;->w(Ljava/lang/Exception;)Lx4/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v2, 0x22000001

    .line 65
    .line 66
    .line 67
    if-lt v1, v2, :cond_5

    .line 68
    .line 69
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "partnerid"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "prepayid"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "noncestr"

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "timestamp"

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "package"

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "sign"

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->checkArgs()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p2, "invalid params!"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lx4/g;->w(Ljava/lang/Exception;)Lx4/g;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_3
    new-instance p3, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Lcom/tencent/mm/opensdk/modelpay/PayReq;->toBundle(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 151
    .line 152
    const-string v1, "bilibili://pay/wechat"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ltj1/b;

    .line 158
    .line 159
    invoke-direct {v1, p3}, Ltj1/b;-><init>(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteResponse;->i()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p2, "must have a WXPayEntryActivity under package: {packageName}/wxapi/ \nThe WXPayEntryActivity can simple extend to com.bilibili.lib.pay.wechat.BaseWXPayEntryActivity"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lx4/g;->w(Ljava/lang/Exception;)Lx4/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_4
    invoke-static {}, Lx4/g;->t()Lx4/g$k;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Ltj1/c;->a:Lx4/g$k;

    .line 201
    .line 202
    invoke-virtual {p1}, Lx4/h;->a()Lx4/g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_5
    invoke-static {v0}, Ltj1/a;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 211
    .line 212
    const-string p2, "unsupported pay!"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lx4/g;->w(Ljava/lang/Exception;)Lx4/g;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method
