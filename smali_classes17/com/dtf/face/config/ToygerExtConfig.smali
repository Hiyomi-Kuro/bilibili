.class public Lcom/dtf/face/config/ToygerExtConfig;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addActionCaptureConfig(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v3, "videoCapture"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x21

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "videoFrameCount"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "videoEvidence"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "zfaceBlinkLiveness"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    return-void
.end method

.method public static checkProtocol()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/dtf/face/config/ToygerExtConfig;->checkVideoProtocol()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcw2/a;->X()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-static {}, Lcom/dtf/face/utils/ClientConfigUtil;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_b

    .line 35
    .line 36
    iget-object v2, v1, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    const-string v3, "zfaceBlinkLiveness"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v2, v1, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_b

    .line 58
    .line 59
    iget-object v2, v1, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "videoCapture"

    .line 81
    .line 82
    const-string v11, "videoEvidence"

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v7, v11}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    :cond_2
    if-eqz v6, :cond_3

    .line 113
    .line 114
    if-nez v7, :cond_5

    .line 115
    .line 116
    :cond_3
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2, v11, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2, v11, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v10, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    :goto_2
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 161
    .line 162
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v2, v1, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v5, "liveness_combination"

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getAlgorithm()Lcom/alibaba/fastjson/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v5, "liveness_combination_retries"

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/4 v2, 0x0

    .line 195
    move-object v0, v2

    .line 196
    :goto_3
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 205
    .line 206
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v3, v1, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 213
    .line 214
    invoke-static {v3, v2}, Lcom/dtf/face/config/ToygerExtConfig;->addActionCaptureConfig(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ge v4, v2, :cond_b

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONArray(I)Lcom/alibaba/fastjson/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-lez v3, :cond_a

    .line 232
    .line 233
    iget-object v3, v1, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 234
    .line 235
    invoke-static {v3, v2}, Lcom/dtf/face/config/ToygerExtConfig;->addActionCaptureConfig(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    return-void
.end method

.method public static checkVideoProtocol()V
    .locals 6

    .line 1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcw2/a;->j()Lcom/dtf/face/config/AndroidClientConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dtf/face/config/AndroidClientConfig;->getUpload()Lcom/dtf/face/config/Upload;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/dtf/face/config/Upload;->captureConfig:Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "videoCapture"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcw2/a;->D0(Z)Lcw2/a;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method public static checkWishProtocol(Lcom/dtf/face/config/WishConfig;Lcom/dtf/face/config/Protocol;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object p0, p0, Lcom/dtf/face/config/WishConfig;->wishContent:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "Z1025"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "protocol"

    .line 9
    .line 10
    const-string v3, "protocolContent"

    .line 11
    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_4

    .line 28
    .line 29
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/dtf/face/config/WishConfig$WishContent;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/dtf/face/config/WishConfig$WishContent;->content:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/dtf/face/config/WishConfig$WishContent;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/dtf/face/config/WishConfig$WishContent;->recognizeType:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "readMode"

    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v5, Lcom/dtf/face/config/WishConfig$WishContent;->recognizeType:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "qaMode"

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    iget-object v6, v5, Lcom/dtf/face/config/WishConfig$WishContent;->recognizeType:Ljava/lang/String;

    .line 77
    .line 78
    const-string v7, "codeMode"

    .line 79
    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    iget-object v5, v5, Lcom/dtf/face/config/WishConfig$WishContent;->recognizeType:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "registerMode"

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "wishContent invalid type"

    .line 101
    .line 102
    filled-new-array {v3, p1, v2, p2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v1, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "wishContent item null"

    .line 118
    .line 119
    filled-new-array {v3, p1, v2, p2}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, v1, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object p0, p1, Lcom/dtf/face/config/Protocol;->protocolContent:Lcom/dtf/face/config/ProtocolContent;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/dtf/face/config/ProtocolContent;->androidvoicecfg:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "wishContent voice null"

    .line 138
    .line 139
    filled-new-array {v3, p1, v2, p2}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, v1, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "wishContent null"

    .line 152
    .line 153
    filled-new-array {v3, p1, v2, p2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v1, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method
