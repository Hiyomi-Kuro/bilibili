.class public final Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bJ\"\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010`\u0011J\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010%\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008#\u0010$R\u0011\u0010&\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lgf3/s;",
        "j",
        "Lg31/a;",
        "config",
        "Lr31/a;",
        "log",
        "b",
        "",
        "bool",
        "",
        "c",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "g",
        "h",
        "i",
        "Lg31/a;",
        "Lr31/a;",
        "Lcom/google/gson/k;",
        "d",
        "Lcom/google/gson/k;",
        "e",
        "()Lcom/google/gson/k;",
        "setIgnetConfig",
        "(Lcom/google/gson/k;)V",
        "ignetConfig",
        "Lgf3/h;",
        "f",
        "()Z",
        "ignetEnabled",
        "getDefAllow",
        "()I",
        "defAllow",
        "engineHeader",
        "<init>",
        "()V",
        "network-ignet-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;

.field private static b:Lg31/a;

.field private static c:Lr31/a;

.field private static d:Lcom/google/gson/k;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->a:Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/k;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs$ignetEnabled$2;->INSTANCE:Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs$ignetEnabled$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->e:Lgf3/h;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs$defAllow$2;->INSTANCE:Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs$defAllow$2;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->f:Lgf3/h;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lg31/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j(Landroid/app/Application;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/gson/k;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 15
    .line 16
    const-string v1, "ighttp_try_http_protocol_enable"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, v3}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 35
    .line 36
    const-string v1, "ighttp_max_try_count"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x4

    .line 57
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 65
    .line 66
    const-string v1, "ighttp_diff_dns_conn_reuse_enable"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p0, v4}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 84
    .line 85
    const-string v1, "ighttp_reuse_http1_enable"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {p0, v4}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 103
    .line 104
    const-string v1, "ighttp_info_log_print_enable"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0, v4}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 122
    .line 123
    const-string v1, "ighttp_prepara_hosts_enable"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0, v4}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 141
    .line 142
    const-string v1, "https://app.bilibili.com;https://api.bilibili.com;https://cm.bilibili.com;"

    .line 143
    .line 144
    const-string v4, "ighttp_prepara_hosts_URL"

    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 154
    .line 155
    const-string v1, "ighttp_prepara_connection_count"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 v4, 0x1

    .line 175
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 183
    .line 184
    const-string v1, "ighttp_connect_for_destoryed_stream_enable"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {p0, v4}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 202
    .line 203
    const-string v1, "ighttp_dns_cache_keep_time"

    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const v4, 0x2bf20

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 233
    .line 234
    const-string v1, "502;"

    .line 235
    .line 236
    const-string v4, "ighttp_retry_http_code"

    .line 237
    .line 238
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 246
    .line 247
    const-string v1, "ighttp_bili_dns_enable"

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {p0, v4}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 265
    .line 266
    const-string v1, "ighttp_http_dns_timeout_ms"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_4

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    const/16 v4, 0x7d0

    .line 286
    .line 287
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 295
    .line 296
    const-string v1, "{\"ct\":[\"180.163.55.94\",\"180.163.55.134\"],\"cu\":[\"112.65.200.50\",\"112.65.200.25\"],\"cm\":[\"117.185.18.212\",\"117.185.17.235\"]}"

    .line 297
    .line 298
    const-string v4, "ighttp_bili_dns_config"

    .line 299
    .line 300
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 308
    .line 309
    const-string v1, "\"203.107.1.65\", \"203.107.1.34\", \"203.107.1.66\", \"203.107.1.33\""

    .line 310
    .line 311
    const-string v4, "ighttp_ali_dns_ips"

    .line 312
    .line 313
    invoke-virtual {v0, v4, v1}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 321
    .line 322
    const-string v1, "ighttp_adjust_socket_buffer_enable"

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {p0, v4}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 340
    .line 341
    const-string v1, "ighttp_socket_recv_buffer_size"

    .line 342
    .line 343
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/high16 v5, 0x100000

    .line 348
    .line 349
    if-eqz v4, :cond_5

    .line 350
    .line 351
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_5

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto :goto_4

    .line 362
    :cond_5
    const/high16 v4, 0x100000

    .line 363
    .line 364
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 372
    .line 373
    const-string v1, "ighttp_socket_send_buffer_size"

    .line 374
    .line 375
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_6

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_6

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto :goto_5

    .line 392
    :cond_6
    const/high16 v4, 0x100000

    .line 393
    .line 394
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {p1, v1, v4}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 399
    .line 400
    .line 401
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 402
    .line 403
    const-string v1, "ighttp_allot_request_evenly_enable"

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v4, "ighttp_allot_request_evenly_enable"

    .line 418
    .line 419
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 423
    .line 424
    const-string v1, "ighttp_h2_init_window_size"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_7

    .line 431
    .line 432
    invoke-static {v1}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_7

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v4, "ighttp_h2_init_window_size"

    .line 447
    .line 448
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 452
    .line 453
    const-string v1, "ighttp_check_certs_enable"

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v4, "ighttp_check_certs_enable"

    .line 468
    .line 469
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 470
    .line 471
    .line 472
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 473
    .line 474
    const-string v1, "ighttp_check_cache_full_enable"

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v4, "ighttp_check_cache_full_enable"

    .line 489
    .line 490
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 491
    .line 492
    .line 493
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 494
    .line 495
    const-string v1, "ighttp_h2_send_req_immediately_enable"

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v4, "ighttp_h2_send_req_immediately_enable"

    .line 510
    .line 511
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 512
    .line 513
    .line 514
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 515
    .line 516
    const-string v1, "ighttp_h2_snd_flush_enable"

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v4, "ighttp_h2_snd_flush_enable"

    .line 531
    .line 532
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 533
    .line 534
    .line 535
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 536
    .line 537
    const-string v1, "ighttp_keep_try_until_timeout_enable"

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v5, "ighttp_keep_try_until_timeout_enable"

    .line 553
    .line 554
    invoke-virtual {p1, v5, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 555
    .line 556
    .line 557
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 558
    .line 559
    const-string v1, "ighttp_domain_downgrade_error_codes"

    .line 560
    .line 561
    const-string v5, "-1001;-1500;"

    .line 562
    .line 563
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v5, "ighttp_domain_downgrade_error_codes"

    .line 568
    .line 569
    invoke-virtual {p1, v5, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 573
    .line 574
    const-string v1, "okhttp.multi_domain_rules"

    .line 575
    .line 576
    const-string v5, ""

    .line 577
    .line 578
    invoke-virtual {v0, v1, v5}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v5, "ighttp_multi_domain_rules"

    .line 583
    .line 584
    invoke-virtual {p1, v5, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 588
    .line 589
    const-string v1, "ighttp_check_domain_downgrade_enable"

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v5, "ighttp_check_domain_downgrade_enable"

    .line 604
    .line 605
    invoke-virtual {p1, v5, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 606
    .line 607
    .line 608
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 609
    .line 610
    const-string v1, "ighttp_httpdns_enable"

    .line 611
    .line 612
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v5, "ighttp_httpdns_enable"

    .line 625
    .line 626
    invoke-virtual {p1, v5, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 627
    .line 628
    .line 629
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 630
    .line 631
    const-string v1, "ighttp_tcp_no_delay_enable"

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v2, "ighttp_tcp_no_delay_enable"

    .line 646
    .line 647
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 648
    .line 649
    .line 650
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 651
    .line 652
    const-string v1, "ighttp_httpdns_https_enable"

    .line 653
    .line 654
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v2, "ighttp_httpdns_https_enable"

    .line 667
    .line 668
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 669
    .line 670
    .line 671
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 672
    .line 673
    const-string v1, "ighttp_httpdns_dump_info_enable"

    .line 674
    .line 675
    invoke-virtual {v0, v1, v4}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "ighttp_httpdns_dump_info_enable"

    .line 688
    .line 689
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 690
    .line 691
    .line 692
    sget-object p1, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 693
    .line 694
    const-string v1, "ighttp_buffer_cache_count"

    .line 695
    .line 696
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_8

    .line 701
    .line 702
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_8

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    goto :goto_6

    .line 713
    :cond_8
    const/16 v0, 0x280

    .line 714
    .line 715
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "ighttp_buffer_cache_count"

    .line 720
    .line 721
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 722
    .line 723
    .line 724
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Application;Lg31/a;Lr31/a;)V
    .locals 0

    .line 1
    sput-object p2, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    sput-object p3, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c:Lr31/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->j(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->b:Lg31/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "config"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "okhttp.ignet_bridge_engine_header"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg31/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final e()Lcom/google/gson/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 7
    .line 8
    const-string v2, "ignet_force_http_rpc_enable"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0, v4}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v2, "ignet_grpc_httpdns_enable"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0, v4}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "ignet_http_rpc_enable"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c(Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "okhttp.ignet"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "log"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c:Lr31/a;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    const-string v0, "OkHttp ignet bridge online config enabled."

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v0, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->c:Lr31/a;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v2, v0

    .line 36
    :goto_1
    const-string v0, "OkHttp ignet bridge online config disabled."

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/bilibili/gripper/container/network/ignet/internal/IgnetDynamicConfigs;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/dd/DeviceDecision;->INSTANCE:Lcom/bilibili/lib/dd/DeviceDecision;

    .line 2
    .line 3
    const-string v1, "ignet_grpc_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/dd/DeviceDecision;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
