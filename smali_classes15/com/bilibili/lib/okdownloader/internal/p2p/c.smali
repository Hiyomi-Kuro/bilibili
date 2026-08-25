.class public final Lcom/bilibili/lib/okdownloader/internal/p2p/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/internal/p2p/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/p2p/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/p2p/c;",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/d;",
        "Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;",
        "taskSpec",
        "",
        "a",
        "<init>",
        "()V",
        "b",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/lib/okdownloader/internal/p2p/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/okdownloader/internal/p2p/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/p2p/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/okdownloader/internal/p2p/c;->b:Lcom/bilibili/lib/okdownloader/internal/p2p/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;
        }
    .end annotation

    .line 1
    const-string v0, "transformUrl ex = "

    .line 2
    .line 3
    const-string v1, "P2PTransformerImpl"

    .line 4
    .line 5
    const-string v2, "&"

    .line 6
    .line 7
    const-string v3, "="

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    sget-object v5, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->a:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;

    .line 11
    .line 12
    invoke-virtual {v5}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->c()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-lez v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-eqz v6, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/b;->d(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getMd5()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v5, v7, v8, v9}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PSupportCompat;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v8, "http://127.0.0.1:%d/localserver.m4s"

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    new-array v10, v9, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v10, v4

    .line 65
    .line 66
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v6, "?"

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "ori_url"

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v8, "UTF-8"

    .line 95
    .line 96
    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, "resource_id"

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/p2p/b;->c(Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "res_bitrate"

    .line 131
    .line 132
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    move-object v8, p1

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception p1

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    :goto_1
    sget-object p1, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->a:Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/bilibili/lib/okdownloader/internal/OnlineConfigInternal;->f()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "pcdn_only"

    .line 159
    .line 160
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v5, "transformUrl url = "

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-virtual {v2, v1, v3, v5}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_3
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;

    .line 201
    .line 202
    const/16 v6, 0x65

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x6

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v5, p1

    .line 209
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_0
    .catch Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0, v2}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;

    .line 238
    .line 239
    const/16 v6, 0x3e8

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v9, 0x2

    .line 243
    const/4 v10, 0x0

    .line 244
    move-object v5, p1

    .line 245
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/i;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0, v3}, Lcom/bilibili/lib/okdownloader/internal/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method
