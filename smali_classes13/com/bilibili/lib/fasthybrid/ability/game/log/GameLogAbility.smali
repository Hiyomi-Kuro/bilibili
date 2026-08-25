.class public final Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/fasthybrid/ability/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J.\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0012\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R#\u0010\"\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0010\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/t;",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lgf3/s;",
        "destroy",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "",
        "b",
        "Z",
        "isDestroyed",
        "()Z",
        "n",
        "(Z)V",
        "",
        "c",
        "[Ljava/lang/String;",
        "d",
        "()[Ljava/lang/String;",
        "names",
        "supportedLogLevels",
        "Lcom/bilibili/lib/v8/spdlog/SpdLog;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lgf3/h;",
        "()Lcom/bilibili/lib/v8/spdlog/SpdLog;",
        "logManager",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field private b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:Lgf3/h;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 5
    .line 6
    const-string p1, "logManager.write"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "warn"

    .line 15
    .line 16
    const-string v0, "_bili"

    .line 17
    .line 18
    const-string v1, "debug"

    .line 19
    .line 20
    const-string v2, "info"

    .line 21
    .line 22
    const-string v3, "log"

    .line 23
    .line 24
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->d:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility$logManager$2;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility$logManager$2;-><init>(Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->e:Lgf3/h;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;)Lcom/bilibili/lib/fasthybrid/packages/AppInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->a:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Lcom/bilibili/lib/v8/spdlog/SpdLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->j(Lcom/bilibili/lib/fasthybrid/ability/t;)Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->a(Lcom/bilibili/lib/fasthybrid/ability/t;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->n(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->b()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->drop()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->h(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->d(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->b(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "logManager.write"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p3, 0x64

    .line 23
    .line 24
    if-eqz p1, :cond_9

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    :try_start_0
    const-string p4, "level"

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p4, p1

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string v0, "args"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p2, p1

    .line 49
    :goto_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->d:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2, p4}, Lkotlin/collections/j;->Z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    if-eqz p4, :cond_8

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    sparse-switch p2, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :sswitch_0
    const-string p2, "debug"

    .line 130
    .line 131
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->b()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->debug(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :sswitch_1
    const-string p2, "_bili"

    .line 147
    .line 148
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->b()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->sys(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :sswitch_2
    const-string p2, "warn"

    .line 164
    .line 165
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->b()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->warn(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_3
    const-string p2, "info"

    .line 181
    .line 182
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->b()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->info(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_4
    const-string p2, "log"

    .line 197
    .line 198
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->b()Lcom/bilibili/lib/v8/spdlog/SpdLog;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/v8/spdlog/SpdLog;->log(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "write to log:succeeded"

    .line 217
    .line 218
    invoke-static {p1, v1, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    return-object p1

    .line 227
    :catch_0
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "unknown error"

    .line 232
    .line 233
    invoke-static {p1, p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_9
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/ability/u;->g()Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string p2, "unsupported ability"

    .line 247
    .line 248
    invoke-static {p1, p3, p2}, Lcom/bilibili/lib/fasthybrid/ability/u;->e(Ljava/lang/Object;ILjava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x1a344 -> :sswitch_4
        0x3164ae -> :sswitch_3
        0x379286 -> :sswitch_2
        0x568dce3 -> :sswitch_1
        0x5b09653 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->f(Lcom/bilibili/lib/fasthybrid/ability/t;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->e(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->i(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->g(Lcom/bilibili/lib/fasthybrid/ability/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/t$a;->c(Lcom/bilibili/lib/fasthybrid/ability/t;Lcom/bilibili/lib/fasthybrid/container/z;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/log/GameLogAbility;->b:Z

    .line 2
    .line 3
    return-void
.end method
