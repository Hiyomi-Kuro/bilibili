.class public final Lcom/bilibili/kaptbundle/RouteFluxReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/mixin/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/kaptbundle/RouteFluxReporter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/kaptbundle/RouteFluxReporter;",
        "Lcom/bilibili/lib/ui/mixin/d;",
        "Lcom/bilibili/lib/ui/mixin/c$a;",
        "from",
        "to",
        "Lgf3/s;",
        "a",
        "",
        "Lgf3/h;",
        "b",
        "()Z",
        "withMemory",
        "<init>",
        "()V",
        "kaptbundle_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/kaptbundle/RouteFluxReporter$a;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/kaptbundle/RouteFluxReporter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/kaptbundle/RouteFluxReporter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/kaptbundle/RouteFluxReporter;->b:Lcom/bilibili/kaptbundle/RouteFluxReporter$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/kaptbundle/RouteFluxReporter$withMemory$2;->INSTANCE:Lcom/bilibili/kaptbundle/RouteFluxReporter$withMemory$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/kaptbundle/RouteFluxReporter;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/kaptbundle/RouteFluxReporter;->a:Lgf3/h;

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


# virtual methods
.method public a(Lcom/bilibili/lib/ui/mixin/c$a;Lcom/bilibili/lib/ui/mixin/c$a;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bilibili/lib/ui/mixin/c$a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "parent_from"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "route_from"

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bilibili/lib/ui/mixin/c$a;->getTargetUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c$a;->getTargetUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "route_to"

    .line 39
    .line 40
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    const-string v1, "rule_from"

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bilibili/lib/ui/mixin/c$a;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v1, v0, v4

    .line 59
    .line 60
    const-string v1, "rule_to"

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c$a;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x4

    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    const-string v1, "name_from"

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/bilibili/lib/ui/mixin/c$a;->h()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v4, 0x5

    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    const-string v1, "name_to"

    .line 87
    .line 88
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c$a;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x6

    .line 97
    aput-object v1, v0, v4

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0}, Lcom/bilibili/kaptbundle/RouteFluxReporter;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v4, ""

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    sget-object v1, Lgc/a;->a:Lgc/a;

    .line 112
    .line 113
    const-string v5, "hasaki"

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lgc/a;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v5, "memory"

    .line 120
    .line 121
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v6, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object v4, v6

    .line 131
    :goto_0
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v6, ", \"memory\": "

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_1

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, ", \"native_heap\": "

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, "native_heap"

    .line 162
    .line 163
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    move-object v5, v3

    .line 172
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v5, ", \"jvm_total\": "

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v5, "jvm_total"

    .line 181
    .line 182
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-object v3, v1

    .line 192
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "{\"fromUrl\": \""

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lcom/bilibili/lib/ui/mixin/c$a;->getTargetUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "\", \"fromName\": \""

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Lcom/bilibili/lib/ui/mixin/c$a;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, "\", \"fromParent\": \""

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcom/bilibili/lib/ui/mixin/c$a;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, "\", \"toUrl\": \""

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c$a;->getTargetUrl()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, "\", \"toName\": \""

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c$a;->h()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p1, "\", \"toParent\": \""

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Lcom/bilibili/lib/ui/mixin/c$a;->a()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 p1, 0x22

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 p1, 0x7d

    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string p2, "infra.route.flux"

    .line 294
    .line 295
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lcom/bilibili/lib/neuron/api/Neurons;->a:Lcom/bilibili/lib/neuron/api/Neurons;

    .line 299
    .line 300
    invoke-static {}, Lcom/bilibili/kaptbundle/RouteFluxReporterKt;->a()Lsf3/a;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->M(ZLjava/lang/String;Ljava/util/Map;Lsf3/a;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method
