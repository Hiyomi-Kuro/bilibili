.class final Lcom/haima/pluginsdk/utils/Utils$1;
.super Lcom/haima/pluginsdk/http/HttpUtils;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haima/pluginsdk/utils/Utils;->versionCheck(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/haima/pluginsdk/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/haima/pluginsdk/listeners/ResponseListener;

.field final synthetic val$random:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lcom/haima/pluginsdk/listeners/ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$random:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$listener:Lcom/haima/pluginsdk/listeners/ResponseListener;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/haima/pluginsdk/http/HttpUtils;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getRequestData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onResponse(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "blockIfFail"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/haima/pluginsdk/http/HttpUtils;->onResponse(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "code:"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ",response:"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Util"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0xc8

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "code"

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v1, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$random:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "data"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lcom/haima/pluginsdk/utils/Utils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "data:"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    new-instance v3, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$context:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-virtual {v4, v0, v5}, Lcom/haima/pluginsdk/utils/DataUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/haima/pluginsdk/utils/DataUtils;->getInstance(Landroid/content/Context;)Lcom/haima/pluginsdk/utils/DataUtils;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v0, v3}, Lcom/haima/pluginsdk/utils/DataUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$listener:Lcom/haima/pluginsdk/listeners/ResponseListener;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1, v1}, Lcom/haima/pluginsdk/listeners/ResponseListener;->onSuccess(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const-string v0, "msg"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "msg:"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v0}, Lcom/haima/pluginsdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$listener:Lcom/haima/pluginsdk/listeners/ResponseListener;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v0, p2, p1}, Lcom/haima/pluginsdk/listeners/ResponseListener;->onFailed(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$listener:Lcom/haima/pluginsdk/listeners/ResponseListener;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    sget-object v0, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_VERSION_CHECK_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/haima/pluginsdk/PluginInitResult;->getCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {p1, v0, p2}, Lcom/haima/pluginsdk/listeners/ResponseListener;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "e:"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v2, p1}, Lcom/haima/pluginsdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/haima/pluginsdk/utils/Utils$1;->val$listener:Lcom/haima/pluginsdk/listeners/ResponseListener;

    .line 201
    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    sget-object p2, Lcom/haima/pluginsdk/PluginInitResult;->PLUGIN_VERSION_CHECK_FAILED:Lcom/haima/pluginsdk/PluginInitResult;

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/haima/pluginsdk/PluginInitResult;->getCode()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    const-string v0, "json parse error"

    .line 211
    .line 212
    invoke-interface {p1, p2, v0}, Lcom/haima/pluginsdk/listeners/ResponseListener;->onFailed(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_2
    return-void
.end method
