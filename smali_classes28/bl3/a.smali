.class public final Lbl3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lbl3/a;",
        "",
        "",
        "",
        "b",
        "Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;",
        "event",
        "",
        "rate",
        "",
        "a",
        "<init>",
        "()V",
        "billow-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbl3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl3/a;->a:Lbl3/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "0"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;F)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;",
            "F)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "rate"

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p2, v0, v1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getEvent()Lcom/bilibili/lib/rpc/track/model/dns/Event;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "event"

    .line 31
    .line 32
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getSource()Lcom/bilibili/lib/rpc/track/model/dns/Source;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "source"

    .line 52
    .line 53
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p2, v0, v1

    .line 59
    .line 60
    const-string p2, "provider"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getProvider()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object p2, v0, v1

    .line 72
    .line 73
    const-string p2, "resolve_host"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getResolveHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object p2, v0, v1

    .line 85
    .line 86
    sget-object p2, Lbl3/a;->a:Lbl3/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getResolveFallback()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {p2, v1}, Lbl3/a;->b(Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "resolve_fallback"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x5

    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getResolveHit()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {p2, v1}, Lbl3/a;->b(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "resolve_hit"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x6

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getResolveIpsList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/16 v9, 0x3f

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static/range {v2 .. v10}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "resolve_ips"

    .line 143
    .line 144
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getResolveTtl()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "resolve_ttl"

    .line 160
    .line 161
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    aput-object v1, v0, v2

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getResolveExpired()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {p2, v1}, Lbl3/a;->b(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v1, "resolve_expired"

    .line 178
    .line 179
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    aput-object p2, v0, v1

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getResolveTimeRemaining()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v1, "resolve_time_remaining"

    .line 196
    .line 197
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    aput-object p2, v0, v1

    .line 204
    .line 205
    const-string p2, "resolve_tag"

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getResolveTag()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/16 v1, 0xb

    .line 216
    .line 217
    aput-object p2, v0, v1

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getFetchErrorCode()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v1, "fetch_error_code"

    .line 228
    .line 229
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const/16 v1, 0xc

    .line 234
    .line 235
    aput-object p2, v0, v1

    .line 236
    .line 237
    const-string p2, "fetch_error_message"

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getFetchErrorMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const/16 v1, 0xd

    .line 248
    .line 249
    aput-object p2, v0, v1

    .line 250
    .line 251
    const-string p2, "process"

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getProcess()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {p2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const/16 v1, 0xe

    .line 262
    .line 263
    aput-object p2, v0, v1

    .line 264
    .line 265
    const-string p2, "thread"

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/bilibili/lib/rpc/track/model/dns/DnsEvent;->getThread()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/16 p2, 0xf

    .line 276
    .line 277
    aput-object p1, v0, p2

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method
