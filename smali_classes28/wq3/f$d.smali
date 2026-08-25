.class Lwq3/f$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/f;->wechatpay(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lcom/tencent/mm/opensdk/modelpay/PayResp;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lwq3/f;


# direct methods
.method constructor <init>(Lwq3/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq3/f$d;->b:Lwq3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3/f$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lcom/tencent/mm/opensdk/modelpay/PayResp;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq3/f$d;->b:Lwq3/f;

    .line 2
    .line 3
    invoke-static {v0}, Lwq3/f;->F(Lwq3/f;)Lge1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, "message"

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    const-string v8, "code"

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget v9, Lrj1/a;->e:I

    .line 38
    .line 39
    invoke-static {v3, v9}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "error occurred on wechatpay()!"

    .line 43
    .line 44
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v9, "JavaScriptBridgeBiliAppPay"

    .line 49
    .line 50
    invoke-static {v9, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p1, "error"

    .line 61
    .line 62
    invoke-virtual {v2, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "user cancelled purchase"

    .line 81
    .line 82
    invoke-virtual {v2, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v3, Lrj1/a;->f:I

    .line 90
    .line 91
    invoke-static {p1, v3}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;->checkArgs()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, v8, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p1, "error occurred! Response from wx is illegal!"

    .line 116
    .line 117
    invoke-virtual {v2, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v9, -0x2

    .line 128
    if-ne v3, v9, :cond_5

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/4 v3, -0x1

    .line 133
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v2, v8, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v8, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v6, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v6, Lrj1/a;->f:I

    .line 152
    .line 153
    invoke-static {v3, v6}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-ne v3, v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v7}, Landroid/app/Activity;->setResult(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    iget v6, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "errCode"

    .line 178
    .line 179
    invoke-virtual {v3, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v6, "errStr"

    .line 183
    .line 184
    iget-object v7, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v6, "prepayId"

    .line 190
    .line 191
    iget-object v7, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v6, "returnKey"

    .line 197
    .line 198
    iget-object v7, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v6, "extData"

    .line 204
    .line 205
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->extData:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v6, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string p1, "result"

    .line 211
    .line 212
    invoke-virtual {v2, p1, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object p1, p0, Lwq3/f$d;->a:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lge1/h$c;->c()Lcom/bilibili/app/comm/bh/BiliWebView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const/4 v0, 0x2

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v3, p0, Lwq3/f$d;->a:Ljava/lang/String;

    .line 227
    .line 228
    aput-object v3, v0, v5

    .line 229
    .line 230
    aput-object v2, v0, v4

    .line 231
    .line 232
    invoke-static {p1, v0}, Lge1/h;->j(Lcom/bilibili/app/comm/bh/BiliWebView;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget-object p1, p0, Lwq3/f$d;->b:Lwq3/f;

    .line 236
    .line 237
    invoke-static {p1, v5}, Lwq3/f;->C(Lwq3/f;Z)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Ltj1/a;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwq3/f$d;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
