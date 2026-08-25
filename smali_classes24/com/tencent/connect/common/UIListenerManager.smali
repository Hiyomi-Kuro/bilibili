.class public Lcom/tencent/connect/common/UIListenerManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/common/UIListenerManager$ApiTask;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/connect/common/UIListenerManager;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/connect/common/UIListenerManager$ApiTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;
    .locals 2

    .line 1
    const/16 v0, 0x2b5d

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.UIListenerManager"

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "\u767b\u5f55\u7684\u63a5\u53e3\u56de\u8c03\u4e0d\u80fd\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x2b61

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Social Api \u7684\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, 0x2b62

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const-string p1, "Social Api \u7684H5\u63a5\u53e3\u56de\u8c03\u9700\u8981\u4f7f\u7528param\u6765\u91cd\u65b0\u6784\u5efa\uff0c\u6682\u65f6\u65e0\u6cd5\u63d0\u4f9b\uff0c\u5148\u8bb0\u5f55\u4e0b\u6765\u8fd9\u79cd\u60c5\u51b5\u662f\u5426\u5b58\u5728"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static getInstance()Lcom/tencent/connect/common/UIListenerManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/connect/common/UIListenerManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tencent/connect/common/UIListenerManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tencent/connect/common/UIListenerManager;->a:Lcom/tencent/connect/common/UIListenerManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "openSDK_LOG.UIListenerManager"

    .line 5
    .line 6
    const-string v1, "getListnerWithAction action is null!"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object p1, v2, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tencent/open/utils/i;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "getListner action is null! rquestCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "openSDK_LOG.UIListenerManager"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public handleDataToListener(Landroid/content/Intent;Lcom/tencent/tauth/IUiListener;)V
    .locals 5

    .line 1
    const-string v0, "handleDataToListener"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.UIListenerManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "key_action"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "action_login"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x4

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    const-string v0, "key_error_code"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "key_response"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/l;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Lcom/tencent/tauth/UiError;

    .line 59
    .line 60
    const-string v4, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "OpenUi, onActivityResult, json error"

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    const-string p1, "OpenUi, onActivityResult, onComplete"

    .line 76
    .line 77
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "OpenUi, onActivityResult, onError = "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "key_error_msg"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "key_error_detail"

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v2, Lcom/tencent/tauth/UiError;

    .line 126
    .line 127
    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    const-string v1, "action_share"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    const-string v0, "result"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "response"

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "cancel"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-interface {p2}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v1, "error"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v1, -0x6

    .line 193
    const-string v2, "unknown error"

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const-string v1, "complete"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 211
    .line 212
    if-nez p1, :cond_6

    .line 213
    .line 214
    const-string v1, "{\"ret\": 0}"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object v1, p1

    .line 220
    :goto_0
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v1, "json error"

    .line 248
    .line 249
    invoke-direct {v0, v3, v1, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onActivityResult req="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " res="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "openSDK_LOG.UIListenerManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithRequestCode(I)Lcom/tencent/tauth/IUiListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1, p4}, Lcom/tencent/connect/common/UIListenerManager;->a(ILcom/tencent/tauth/IUiListener;)Lcom/tencent/tauth/IUiListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "onActivityResult can\'t find the listener"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 52
    const/4 p4, 0x1

    .line 53
    if-ne p2, p1, :cond_d

    .line 54
    .line 55
    const/4 p1, -0x6

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 59
    .line 60
    const-string p3, "onActivityResult intent data is null."

    .line 61
    .line 62
    invoke-direct {p2, p1, p3, p3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 66
    .line 67
    .line 68
    return p4

    .line 69
    :cond_2
    const-string p2, "key_action"

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v3, "action_login"

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "key_error_detail"

    .line 82
    .line 83
    const-string v5, "key_error_msg"

    .line 84
    .line 85
    const-string v6, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    .line 86
    .line 87
    const-string v7, "key_response"

    .line 88
    .line 89
    const-string v8, "key_error_code"

    .line 90
    .line 91
    const-string v9, ""

    .line 92
    .line 93
    const/4 v10, -0x4

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {p3, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/l;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v0, p2}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :catch_0
    move-exception p2

    .line 118
    new-instance p3, Lcom/tencent/tauth/UiError;

    .line 119
    .line 120
    invoke-direct {p3, v10, v6, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p3}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "OpenUi, onActivityResult, json error"

    .line 127
    .line 128
    invoke-static {v1, p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_3
    const-string p1, "OpenUi, onActivityResult, onComplete"

    .line 134
    .line 135
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "OpenUi, onActivityResult, onError = "

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 180
    .line 181
    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_5
    const-string v1, "action_share"

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    const-string v1, "action_request_avatar"

    .line 198
    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    const-string v1, "action_request_dynamic_avatar"

    .line 206
    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    const-string v1, "action_request_set_emotion"

    .line 214
    .line 215
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {p3, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    :try_start_1
    invoke-static {p1}, Lcom/tencent/open/utils/l;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {v0, p2}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :catch_1
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 244
    .line 245
    invoke-direct {p2, v10, v6, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_8
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 272
    .line 273
    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_9
    :goto_1
    const-string p2, "result"

    .line 282
    .line 283
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    const-string v1, "response"

    .line 288
    .line 289
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    const-string v1, "cancel"

    .line 294
    .line 295
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const-string v1, "error"

    .line 306
    .line 307
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    const-string v1, "unknown error"

    .line 331
    .line 332
    invoke-direct {p2, p1, v1, p3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    const-string p1, "complete"

    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_e

    .line 346
    .line 347
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 348
    .line 349
    if-nez p3, :cond_c

    .line 350
    .line 351
    const-string p2, "{\"ret\": 0}"

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :catch_2
    move-exception p1

    .line 355
    goto :goto_3

    .line 356
    :cond_c
    move-object p2, p3

    .line 357
    :goto_2
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 368
    .line 369
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    const-string p3, "json error"

    .line 385
    .line 386
    invoke-direct {p1, v10, p3, p2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_d
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 394
    .line 395
    .line 396
    :cond_e
    :goto_4
    return p4
.end method

.method public setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/tencent/open/utils/i;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p2, "openSDK_LOG.UIListenerManager"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "setListener action is null! rquestCode="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 46
    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 52
    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p2, "openSDK_LOG.UIListenerManager"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "setListnerWithAction fail, action = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/tencent/connect/common/UIListenerManager;->b:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v4, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0, p2}, Lcom/tencent/connect/common/UIListenerManager$ApiTask;-><init>(Lcom/tencent/connect/common/UIListenerManager;ILcom/tencent/tauth/IUiListener;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    iget-object p1, p1, Lcom/tencent/connect/common/UIListenerManager$ApiTask;->mListener:Lcom/tencent/tauth/IUiListener;

    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
