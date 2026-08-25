.class public final Lio/ktor/client/plugins/HttpPlainText;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpPlainText$a;,
        Lio/ktor/client/plugins/HttpPlainText$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \r2\u00020\u0001:\u0002\u0015$BO\u0008\u0000\u0012\u0010\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u001c\u0012\u0016\u0010 \u001a\u0012\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u000e\u0010!\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014\u0012\n\u0010\u0017\u001a\u00060\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\"\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u00060\u0013j\u0002`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u00060\u0013j\u0002`\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpPlainText;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "",
        "content",
        "Lio/ktor/http/a;",
        "requestContentType",
        "e",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "Lsc3/l;",
        "body",
        "d",
        "(Lio/ktor/client/call/HttpClientCall;Lsc3/l;)Ljava/lang/String;",
        "context",
        "Lgf3/s;",
        "c",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "a",
        "Ljava/nio/charset/Charset;",
        "responseCharsetFallback",
        "b",
        "requestCharset",
        "Ljava/lang/String;",
        "acceptCharsetHeader",
        "",
        "charsets",
        "",
        "",
        "charsetQuality",
        "sendCharset",
        "<init>",
        "(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V",
        "Plugin",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/client/plugins/HttpPlainText$Plugin;

.field private static final e:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/HttpPlainText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/nio/charset/Charset;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpPlainText$Plugin;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/HttpPlainText;->d:Lio/ktor/client/plugins/HttpPlainText$Plugin;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/a;

    .line 10
    .line 11
    const-string v1, "HttpPlainText"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/plugins/HttpPlainText;->e:Lio/ktor/util/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/charset/Charset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/ktor/client/plugins/HttpPlainText;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/collections/h0;->H(Ljava/util/Map;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$c;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpPlainText$c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lio/ktor/client/plugins/HttpPlainText$b;

    .line 58
    .line 59
    invoke-direct {p1}, Lio/ktor/client/plugins/HttpPlainText$b;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, ","

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v1}, Lrc3/a;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v0, p4

    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-lez v4, :cond_4

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_4
    float-to-double v4, v1

    .line 154
    const-wide/16 v6, 0x0

    .line 155
    .line 156
    cmpg-double v8, v6, v4

    .line 157
    .line 158
    if-gtz v8, :cond_5

    .line 159
    .line 160
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    cmpg-double v8, v4, v6

    .line 163
    .line 164
    if-gtz v8, :cond_5

    .line 165
    .line 166
    const/16 v4, 0x64

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    mul-float v4, v4, v1

    .line 170
    .line 171
    invoke-static {v4}, Luf3/a;->d(F)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-double v4, v1

    .line 176
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 177
    .line 178
    div-double/2addr v4, v6

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lrc3/a;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, ";q="

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Check failed."

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText;->a:Ljava/nio/charset/Charset;

    .line 226
    .line 227
    invoke-static {v0}, Lrc3/a;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lio/ktor/client/plugins/HttpPlainText;->c:Ljava/lang/String;

    .line 239
    .line 240
    if-nez p3, :cond_9

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object p3, p1

    .line 247
    check-cast p3, Ljava/nio/charset/Charset;

    .line 248
    .line 249
    if-nez p3, :cond_9

    .line 250
    .line 251
    invoke-static {p4}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lkotlin/Pair;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/nio/charset/Charset;

    .line 264
    .line 265
    :goto_3
    move-object p3, p1

    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/4 p1, 0x0

    .line 268
    goto :goto_3

    .line 269
    :goto_4
    if-nez p3, :cond_9

    .line 270
    .line 271
    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 272
    .line 273
    :cond_9
    iput-object p3, p0, Lio/ktor/client/plugins/HttpPlainText;->b:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/HttpPlainText;->e:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainText;->e(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/ktor/http/a$c;->a:Lio/ktor/http/a$c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/a$c;->a()Lio/ktor/http/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p3

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-static {p3}, Lio/ktor/http/c;->a(Lio/ktor/http/h;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p3, p0, Lio/ktor/client/plugins/HttpPlainText;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    :cond_2
    invoke-static {}, Lio/ktor/client/plugins/g;->a()Lug3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Sending request body to "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " as text/plain with charset "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Llc3/e;

    .line 58
    .line 59
    invoke-static {v0, p3}, Lio/ktor/http/c;->b(Lio/ktor/http/a;Ljava/nio/charset/Charset;)Lio/ktor/http/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-direct/range {v2 .. v7}, Llc3/e;-><init>(Ljava/lang/String;Lio/ktor/http/a;Lio/ktor/http/t;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method


# virtual methods
.method public final c(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->l()Lio/ktor/http/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/ktor/http/m;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/g;->a()Lug3/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Adding Accept-Charset="

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " to "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->l()Lio/ktor/http/k;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Lio/ktor/http/m;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Lio/ktor/client/call/HttpClientCall;Lsc3/l;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/client/statement/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/ktor/http/q;->a(Lio/ktor/http/o;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/g;->a()Lug3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Reading response body for "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->d()Lio/ktor/client/request/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lio/ktor/client/request/b;->getUrl()Lio/ktor/http/Url;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " as String with charset "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p2, v0, v2, p1, v1}, Lsc3/t;->e(Lsc3/l;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
