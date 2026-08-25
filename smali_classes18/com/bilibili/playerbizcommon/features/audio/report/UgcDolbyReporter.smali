.class public final Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J&\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;",
        "",
        "",
        "aid",
        "cid",
        "",
        "scene",
        "Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;",
        "dolbyType",
        "",
        "a",
        "Lgf3/s;",
        "b",
        "<init>",
        "()V",
        "DolbyType",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;->a:Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JJLjava/lang/String;Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aid"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "cid"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "scene"

    .line 25
    .line 26
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "access_key"

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "appkey"

    .line 47
    .line 48
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ldc/a;->e()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "build"

    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "mobi_app"

    .line 69
    .line 70
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "buvid"

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/lib/biliid/api/b;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p1, "platform"

    .line 87
    .line 88
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "dolby_type"

    .line 104
    .line 105
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p1, "video_type"

    .line 109
    .line 110
    const-string p2, "1"

    .line 111
    .line 112
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p1, "model"

    .line 116
    .line 117
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_1

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 p4, 0x3d

    .line 163
    .line 164
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    if-nez p3, :cond_0

    .line 168
    .line 169
    const-string p3, ""

    .line 170
    .line 171
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const/16 p3, 0x26

    .line 175
    .line 176
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    add-int/lit8 p2, p2, -0x1

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object p3, Lcw3/b;->a:Lcw3/b;

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Lcw3/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p4, "&sign="

    .line 200
    .line 201
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance p4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string p5, "report params: "

    .line 217
    .line 218
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string p4, "AudioQualityService"

    .line 229
    .line 230
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p2}, Lcw3/b;->a(Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1
.end method


# virtual methods
.method public final b(JJLjava/lang/String;Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;)V
    .locals 2

    .line 1
    const-class v0, Lq22/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq22/a;

    .line 8
    .line 9
    const-string v1, "application/octet-stream"

    .line 10
    .line 11
    invoke-static {v1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter;->a(JJLjava/lang/String;Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$DolbyType;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lq22/a;->report(Lokhttp3/b0;)Lrx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$a;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/bilibili/playerbizcommon/features/audio/report/UgcDolbyReporter$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
