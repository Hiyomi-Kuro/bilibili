.class public final Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;",
        "",
        "",
        "cursor",
        "",
        "moduleId",
        "seasonId",
        "Ln51/b;",
        "Lcom/bilibili/ogv/kmm/filmlisthub/api/a;",
        "b",
        "(Ljava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/HttpClient;",
        "a",
        "Lio/ktor/client/HttpClient;",
        "httpClient",
        "Ljava/lang/String;",
        "baseUrl",
        "c",
        "pageName",
        "<init>",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)V",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/ktor/client/HttpClient;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;->a:Lio/ktor/client/HttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JJLjava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;->c(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JJLjava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JJLjava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-virtual {p6}, Lio/ktor/http/b0;->k()Lio/ktor/http/w;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    const-string p7, "page_name"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p6, p7, p0}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "module_id"

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p6, p0, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "season_id"

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p6, p0, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    const-string p0, "cursor"

    .line 33
    .line 34
    invoke-interface {p6, p0, p5}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ln51/b<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/api/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-class v9, Ln51/b;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi$requestFilmListData$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi$requestFilmListData$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi$requestFilmListData$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi$requestFilmListData$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi$requestFilmListData$1;

    .line 28
    .line 29
    invoke-direct {v1, v8, v0}, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi$requestFilmListData$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi$requestFilmListData$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget v2, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi$requestFilmListData$1;->label:I

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    if-eq v2, v12, :cond_2

    .line 46
    .line 47
    if-ne v2, v11, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    :try_start_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v13, v8, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;->a:Lio/ktor/client/HttpClient;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v8, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "/pgc/page/channel/playlist"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v14, Lio/ktor/client/request/HttpRequestBuilder;

    .line 97
    .line 98
    invoke-direct {v14}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v1}, Lio/ktor/client/request/d;->b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v15, Lcom/bilibili/ogv/kmm/filmlisthub2/api/a;

    .line 105
    .line 106
    move-object v1, v15

    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    move-wide/from16 v3, p2

    .line 110
    .line 111
    move-wide/from16 v5, p4

    .line 112
    .line 113
    move-object/from16 v7, p1

    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/ogv/kmm/filmlisthub2/api/a;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JJLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v15}, Lio/ktor/client/request/HttpRequestBuilder;->q(Lsf3/p;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/ktor/http/r$a;->a()Lio/ktor/http/r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v14, v1}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    .line 131
    .line 132
    invoke-direct {v1, v14, v13}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 133
    .line 134
    .line 135
    iput v12, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi$requestFilmListData$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v10, :cond_4

    .line 142
    .line 143
    return-object v10

    .line 144
    :cond_4
    :goto_2
    check-cast v1, Lio/ktor/client/statement/c;

    .line 145
    .line 146
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 151
    .line 152
    const-class v3, Lcom/bilibili/ogv/kmm/filmlisthub/api/a;

    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v9, v2}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v9}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v4, v2}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput v11, v0, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi$requestFilmListData$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v1, v2, v0}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v10, :cond_5

    .line 185
    .line 186
    return-object v10

    .line 187
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 188
    .line 189
    check-cast v1, Ln51/b;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v1, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<com.bilibili.ogv.kmm.filmlisthub.api.FilmListData>"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :goto_4
    new-instance v1, Ln51/b$c;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ln51/b$c;-><init>(Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :goto_5
    return-object v1

    .line 206
    :goto_6
    throw v0
.end method
