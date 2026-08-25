.class public final Lcom/bilibili/studio/comm/trace/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/trace/c;",
        "",
        "",
        "c",
        "",
        "b",
        "Lcom/bilibili/studio/comm/trace/TraceBuilder;",
        "builder",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/studio/comm/trace/b;",
        "Lcom/bilibili/studio/comm/trace/b;",
        "APP_TRACE_ID",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/comm/trace/c;

.field private static final b:Lcom/bilibili/studio/comm/trace/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/trace/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/trace/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/trace/c;->a:Lcom/bilibili/studio/comm/trace/c;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/comm/trace/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/comm/trace/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/studio/comm/trace/c;->b:Lcom/bilibili/studio/comm/trace/b;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/config/UpperFawkesConfig;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/comm/trace/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->c:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;->a()Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/comm/trace/TraceBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/comm/trace/a;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "event_log"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "event_type"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sget-object v2, Lcom/bilibili/studio/comm/trace/c;->a:Lcom/bilibili/studio/comm/trace/c;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/bilibili/studio/comm/trace/c;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    add-long/2addr v0, v4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "event_time"

    .line 51
    .line 52
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "event_level"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "event_key"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "event_tracename"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->j()Lcom/bilibili/studio/comm/trace/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/b;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "event_traceid"

    .line 91
    .line 92
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/bilibili/studio/comm/trace/c;->b:Lcom/bilibili/studio/comm/trace/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/b;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "app_traceid"

    .line 102
    .line 103
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/google/gson/k;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "side"

    .line 112
    .line 113
    const-string v4, "Android"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "event_node_type"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->i()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->m()Lcom/google/gson/k;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v2}, Lcom/bilibili/studio/comm/trace/c;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "event_time_offset"

    .line 140
    .line 141
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->m()Lcom/google/gson/k;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2}, Lcom/bilibili/studio/comm/trace/c;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "event_enable_time_offset"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->m()Lcom/google/gson/k;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "version"

    .line 180
    .line 181
    invoke-virtual {v2, v4, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ldc/a;->e()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->m()Lcom/google/gson/k;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "version_code"

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v2, v4, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->m()Lcom/google/gson/k;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "event_extends_info"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "event_value"

    .line 215
    .line 216
    invoke-static {v0}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/google/gson/k;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v1, "project_id"

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->n()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "business_table_fields"

    .line 238
    .line 239
    invoke-static {v0}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/google/gson/k;

    .line 247
    .line 248
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_0

    .line 270
    :cond_1
    const/4 v1, 0x0

    .line 271
    :goto_0
    const-string v2, "uid"

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;Ljava/lang/Number;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "user_status"

    .line 277
    .line 278
    invoke-static {v0}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "TraceReporter"

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p1}, Lcom/bilibili/studio/comm/trace/TraceBuilder;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/16 v6, 0x18

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
