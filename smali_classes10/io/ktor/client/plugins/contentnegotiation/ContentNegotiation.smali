.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a;,
        Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0014!B)\u0008\u0000\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0010\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JC\u0010\u0010\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0008\u0002\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a0\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "body",
        "b",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/http/Url;",
        "requestUrl",
        "Lpc3/a;",
        "info",
        "Lio/ktor/http/a;",
        "responseContentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "c",
        "(Lio/ktor/http/Url;Lpc3/a;Ljava/lang/Object;Lio/ktor/http/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;",
        "a",
        "Ljava/util/List;",
        "getRegistrations$ktor_client_content_negotiation",
        "()Ljava/util/List;",
        "registrations",
        "",
        "Lkotlin/reflect/KClass;",
        "Ljava/util/Set;",
        "getIgnoredTypes$ktor_client_content_negotiation",
        "()Ljava/util/Set;",
        "ignoredTypes",
        "<init>",
        "(Ljava/util/List;Ljava/util/Set;)V",
        "Plugin",
        "ktor-client-content-negotiation"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

.field private static final d:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->c:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/util/a;

    .line 10
    .line 11
    const-string v1, "ContentNegotiation"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->d:Lio/ktor/util/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lio/ktor/util/a;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->d:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;

    .line 13
    .line 14
    iget v4, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;-><init>(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;

    .line 48
    .line 49
    iget-object v5, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v8, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/util/List;

    .line 56
    .line 57
    iget-object v9, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lio/ktor/http/a;

    .line 60
    .line 61
    iget-object v10, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v11, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Lio/ktor/client/request/HttpRequestBuilder;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v15, v9

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->a:Ljava/util/List;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;

    .line 103
    .line 104
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v10, "Adding Accept="

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->b()Lio/ktor/http/a;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Lio/ktor/http/a;->e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v10, " header for "

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v8, v9}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->l()Lio/ktor/http/k;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 153
    .line 154
    invoke-virtual {v9}, Lio/ktor/http/m;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->b()Lio/ktor/http/a;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lio/ktor/http/h;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v8, v9, v10}, Lio/ktor/util/StringValuesBuilderImpl;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->b()Lio/ktor/http/a;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object/from16 v8, p1

    .line 177
    .line 178
    invoke-static {v8, v5}, Lio/ktor/client/request/i;->a(Lio/ktor/http/p;Lio/ktor/http/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object/from16 v8, p1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    move-object/from16 v8, p1

    .line 186
    .line 187
    instance-of v2, v1, Llc3/d;

    .line 188
    .line 189
    const/16 v5, 0x2e

    .line 190
    .line 191
    if-nez v2, :cond_16

    .line 192
    .line 193
    iget-object v2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->b:Ljava/util/Set;

    .line 194
    .line 195
    check-cast v2, Ljava/lang/Iterable;

    .line 196
    .line 197
    instance-of v9, v2, Ljava/util/Collection;

    .line 198
    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    move-object v9, v2

    .line 202
    check-cast v9, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lkotlin/reflect/KClass;

    .line 226
    .line 227
    invoke-interface {v9, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_6

    .line 232
    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_7
    :goto_2
    invoke-static/range {p1 .. p1}, Lio/ktor/http/q;->d(Lio/ktor/http/p;)Lio/ktor/http/a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v3, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v1, v2}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v7

    .line 273
    :cond_8
    instance-of v9, v1, Lgf3/s;

    .line 274
    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v3, "Sending empty body for "

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1, v2}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->l()Lio/ktor/http/k;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 310
    .line 311
    invoke-virtual {v2}, Lio/ktor/http/m;->h()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v1, v2}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lio/ktor/client/utils/b;->a:Lio/ktor/client/utils/b;

    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_9
    iget-object v9, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->a:Ljava/util/List;

    .line 322
    .line 323
    check-cast v9, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v10, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_b

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    move-object v12, v11

    .line 345
    check-cast v12, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;

    .line 346
    .line 347
    invoke-virtual {v12}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->a()Lio/ktor/http/b;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-interface {v12, v2}, Lio/ktor/http/b;->a(Lio/ktor/http/a;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_a

    .line 356
    .line 357
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_b
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    xor-int/2addr v9, v6

    .line 366
    if-eqz v9, :cond_c

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_c
    move-object v10, v7

    .line 370
    :goto_4
    if-nez v10, :cond_d

    .line 371
    .line 372
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v4, "None of the registered converters match request Content-Type="

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, ". Skipping ContentNegotiation for "

    .line 390
    .line 391
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v1, v2}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->d()Lpc3/a;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-nez v9, :cond_e

    .line 417
    .line 418
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v3, "Request has unknown body type. Skipping ContentNegotiation for "

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v1, v2}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->l()Lio/ktor/http/k;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    sget-object v9, Lio/ktor/http/m;->a:Lio/ktor/http/m;

    .line 455
    .line 456
    invoke-virtual {v9}, Lio/ktor/http/m;->h()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v5, v9}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object v15, v2

    .line 468
    move-object v2, v10

    .line 469
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_14

    .line 474
    .line 475
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    move-object v14, v9

    .line 480
    check-cast v14, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;

    .line 481
    .line 482
    invoke-virtual {v14}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->c()Lio/ktor/serialization/a;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v15}, Lio/ktor/http/c;->a(Lio/ktor/http/h;)Ljava/nio/charset/Charset;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-nez v10, :cond_f

    .line 491
    .line 492
    sget-object v10, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    :cond_f
    move-object v11, v10

    .line 495
    invoke-virtual {v8}, Lio/ktor/client/request/HttpRequestBuilder;->d()Lpc3/a;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    sget-object v10, Llc3/c;->a:Llc3/c;

    .line 500
    .line 501
    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    xor-int/2addr v10, v6

    .line 506
    if-eqz v10, :cond_10

    .line 507
    .line 508
    move-object v13, v1

    .line 509
    goto :goto_6

    .line 510
    :cond_10
    move-object v13, v7

    .line 511
    :goto_6
    iput-object v8, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$0:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v1, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$1:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v15, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$2:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v2, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$3:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v5, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$4:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v14, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$5:Ljava/lang/Object;

    .line 522
    .line 523
    iput v6, v3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    .line 524
    .line 525
    move-object v10, v15

    .line 526
    move-object/from16 v16, v14

    .line 527
    .line 528
    move-object v14, v3

    .line 529
    invoke-interface/range {v9 .. v14}, Lio/ktor/serialization/a;->b(Lio/ktor/http/a;Ljava/nio/charset/Charset;Lpc3/a;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    if-ne v9, v4, :cond_11

    .line 534
    .line 535
    return-object v4

    .line 536
    :cond_11
    move-object v10, v1

    .line 537
    move-object v11, v8

    .line 538
    move-object/from16 v1, v16

    .line 539
    .line 540
    move-object v8, v2

    .line 541
    move-object v2, v9

    .line 542
    :goto_7
    check-cast v2, Llc3/d;

    .line 543
    .line 544
    if-eqz v2, :cond_12

    .line 545
    .line 546
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    new-instance v12, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v13, "Converted request body using "

    .line 556
    .line 557
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->c()Lio/ktor/serialization/a;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v1, " for "

    .line 568
    .line 569
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v11}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v9, v1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_12
    if-eqz v2, :cond_13

    .line 587
    .line 588
    move-object v7, v2

    .line 589
    move-object v2, v8

    .line 590
    move-object v1, v10

    .line 591
    goto :goto_8

    .line 592
    :cond_13
    move-object v2, v8

    .line 593
    move-object v1, v10

    .line 594
    move-object v8, v11

    .line 595
    goto :goto_5

    .line 596
    :cond_14
    :goto_8
    if-eqz v7, :cond_15

    .line 597
    .line 598
    return-object v7

    .line 599
    :cond_15
    new-instance v3, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    .line 600
    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    const-string v5, "Can\'t convert "

    .line 607
    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v1, " with contentType "

    .line 615
    .line 616
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v1, " using converters "

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-object v5, v2

    .line 628
    check-cast v5, Ljava/lang/Iterable;

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    sget-object v11, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;

    .line 636
    .line 637
    const/16 v12, 0x1f

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-static/range {v5 .. v13}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v3, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v3

    .line 655
    :cond_16
    :goto_9
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v3, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    const-string v4, "Body type "

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    .line 681
    .line 682
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->h()Lio/ktor/http/b0;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v2, v1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v7
.end method

.method public final c(Lio/ktor/http/Url;Lpc3/a;Ljava/lang/Object;Lio/ktor/http/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lpc3/a;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/a;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;-><init>(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0x2e

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/ktor/http/Url;

    .line 43
    .line 44
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p6, p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez p6, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p4, "Response body is already transformed. Skipping ContentNegotiation for "

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    iget-object p6, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->b:Ljava/util/Set;

    .line 94
    .line 95
    invoke-virtual {p2}, Lpc3/a;->b()Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {p6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p6

    .line 103
    if-eqz p6, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    new-instance p4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p5, "Response body type "

    .line 115
    .line 116
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lpc3/a;->b()Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    .line 127
    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p3, p1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    iget-object p6, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->a:Ljava/util/List;

    .line 146
    .line 147
    check-cast p6, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p6

    .line 158
    :cond_5
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v7, v6

    .line 169
    check-cast v7, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;

    .line 170
    .line 171
    invoke-virtual {v7}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->a()Lio/ktor/http/b;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7, p4}, Lio/ktor/http/b;->a(Lio/ktor/http/a;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    new-instance p6, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v6, 0xa

    .line 188
    .line 189
    invoke-static {v5, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-direct {p6, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;

    .line 211
    .line 212
    invoke-virtual {v6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$a$a;->c()Lio/ktor/serialization/a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {p6, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    xor-int/2addr v5, v3

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    move-object p6, v2

    .line 229
    :goto_3
    if-nez p6, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string p5, "None of the registered converters match response with Content-Type="

    .line 241
    .line 242
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p4, ". Skipping ContentNegotiation for "

    .line 249
    .line 250
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {p2, p1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_9
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    .line 268
    .line 269
    iput-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput v3, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    .line 272
    .line 273
    invoke-static {p6, p3, p2, p5, v0}, Lio/ktor/serialization/ContentConverterKt;->a(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lpc3/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p6

    .line 277
    if-ne p6, v1, :cond_a

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_a
    :goto_4
    instance-of p2, p6, Lio/ktor/utils/io/ByteReadChannel;

    .line 281
    .line 282
    if-nez p2, :cond_b

    .line 283
    .line 284
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/a;->a()Lug3/a;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance p3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string p4, "Response body was converted to "

    .line 294
    .line 295
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    invoke-static {p4}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p4, " for "

    .line 310
    .line 311
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p2, p1}, Lug3/a;->trace(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    return-object p6
.end method
