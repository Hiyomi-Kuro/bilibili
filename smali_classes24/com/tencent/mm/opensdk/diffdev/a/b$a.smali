.class Lcom/tencent/mm/opensdk/diffdev/a/b$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/diffdev/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/tencent/mm/opensdk/diffdev/a/b$a;
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/diffdev/a/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MicroMsg.SDK.GetQRCodeResult"

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "utf-8"

    .line 20
    .line 21
    invoke-direct {v4, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "errcode"

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v5, "resp errcode = %d"

    .line 38
    .line 39
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v6, v3

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v1, v4}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 55
    .line 56
    iput-object v4, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 57
    .line 58
    const-string v4, "errmsg"

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v4, "qrcode"

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "qrcodebase64"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    array-length v5, v4

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v5, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 98
    .line 99
    iput-object v5, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 100
    .line 101
    iput-object v4, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 102
    .line 103
    const-string v4, "uuid"

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "appname"

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    const-string v4, "parse succ, save in memory, uuid = %s, appname = %s, imgBufLength = %d"

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    :try_start_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v6, v5, v3

    .line 127
    .line 128
    aput-object p0, v5, v2

    .line 129
    .line 130
    iget-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 131
    .line 132
    array-length p0, p0

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v6, 0x2

    .line 138
    aput-object p0, v5, v6

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    :goto_0
    const-string p0, "parse fail, qrcodeBuf is null"

    .line 149
    .line 150
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 154
    .line 155
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    :goto_1
    const-string p0, "parse fail, qrcodeBase64 is null"

    .line 159
    .line 160
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_JsonDecodeErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 164
    .line 165
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    .line 167
    return-object v0

    .line 168
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    aput-object p0, v2, v3

    .line 175
    .line 176
    const-string p0, "parse json fail, ex = %s"

    .line 177
    .line 178
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_3
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 186
    .line 187
    :goto_4
    iput-object p0, v0, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_1
    move-exception p0

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    aput-object p0, v2, v3

    .line 198
    .line 199
    const-string p0, "parse fail, build String fail, ex = %s"

    .line 200
    .line 201
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    :goto_5
    const-string p0, "parse fail, buf is null"

    .line 207
    .line 208
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 212
    .line 213
    goto :goto_4
.end method
