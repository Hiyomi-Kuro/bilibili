.class Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReleasePeerInfo;
.super Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReleasePeerInfo"
.end annotation


# instance fields
.field public mRequest:Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest;

.field final synthetic this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReleasePeerInfo;->this$0:Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;-><init>(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mRequestUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest;->newBuilder()Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "session_id"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;->e(I)Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;

    .line 27
    .line 28
    .line 29
    const-string v0, "device_ids"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "release_device"

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v3, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "\""

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v4, v0

    .line 61
    const/4 v5, 0x3

    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/bilibili/lib/p2p/DeviceRelease;->newBuilder()Lcom/bilibili/lib/p2p/DeviceRelease$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    aget-object v6, v0, v5

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lcom/bilibili/lib/p2p/DeviceRelease$b;->a(Ljava/lang/String;)Lcom/bilibili/lib/p2p/DeviceRelease$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x2

    .line 76
    aget-object v0, v0, v6

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, -0x30

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bilibili/lib/p2p/ReleaseType;->forNumber(I)Lcom/bilibili/lib/p2p/ReleaseType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/p2p/DeviceRelease$b;->b(Lcom/bilibili/lib/p2p/ReleaseType;)Lcom/bilibili/lib/p2p/DeviceRelease$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/lib/p2p/DeviceRelease;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;->a(Lcom/bilibili/lib/p2p/DeviceRelease;)Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;

    .line 99
    .line 100
    .line 101
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v3, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;->b(Ljava/lang/String;)Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v0, "p2p_super_node_ip"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v3, "p2p_super_node_error_detail"

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/p2p/SuperNodeRelease;->newBuilder()Lcom/bilibili/lib/p2p/SuperNodeRelease$b;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/p2p/SuperNodeRelease$b;->e(Ljava/lang/String;)Lcom/bilibili/lib/p2p/SuperNodeRelease$b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "p2p_super_node_first_packet_time"

    .line 159
    .line 160
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/p2p/SuperNodeRelease$b;->d(I)Lcom/bilibili/lib/p2p/SuperNodeRelease$b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "p2p_super_node_error_code"

    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/p2p/SuperNodeRelease$b;->b(I)Lcom/bilibili/lib/p2p/SuperNodeRelease$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/p2p/SuperNodeRelease$b;->c(Ljava/lang/String;)Lcom/bilibili/lib/p2p/SuperNodeRelease$b;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "p2p_super_node_download_given_gap_time_cost"

    .line 187
    .line 188
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/p2p/SuperNodeRelease$b;->a(I)Lcom/bilibili/lib/p2p/SuperNodeRelease$b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "p2p_super_node_resource_bitrate"

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/p2p/SuperNodeRelease$b;->f(I)Lcom/bilibili/lib/p2p/SuperNodeRelease$b;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/bilibili/lib/p2p/SuperNodeRelease;

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;->d(Lcom/bilibili/lib/p2p/SuperNodeRelease;)Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ClientReq;->mDeviceId:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;->c(Ljava/lang/String;)Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$1700(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v1, p2}, Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;->f(Ljava/lang/String;)Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest$b;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest;

    .line 232
    .line 233
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReleasePeerInfo;->mRequest:Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest;

    .line 234
    .line 235
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;->access$300(Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v0, "ReleasePeerInfo "

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/P2PTrackerClientProxy$ReleasePeerInfo;->mRequest:Lcom/bilibili/lib/p2p/ReleasePeerInfoRequest;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
