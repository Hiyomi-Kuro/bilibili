.class public final Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;",
        "",
        "Lio/ktor/http/w;",
        "Lgf3/s;",
        "c",
        "",
        "cursor",
        "Ln51/b;",
        "Lcom/bilibili/ogv/kmm/operation/api/l;",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "moduleId",
        "type",
        "Lcom/bilibili/ogv/kmm/operation/api/f;",
        "d",
        "(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lio/ktor/client/HttpClient;",
        "a",
        "Lio/ktor/client/HttpClient;",
        "httpClient",
        "b",
        "Ljava/lang/String;",
        "baseUrl",
        "Leu1/a;",
        "Leu1/a;",
        "playerFeatures",
        "pageName",
        "<init>",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Leu1/a;Ljava/lang/String;)V",
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

.field private final c:Leu1/a;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Leu1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->a:Lio/ktor/client/HttpClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->c:Leu1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Ljava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->g(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Ljava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;JLjava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->e(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;JLjava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lio/ktor/http/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->c:Leu1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Leu1/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "fnval"

    .line 14
    .line 15
    invoke-interface {p1, v2, v1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Leu1/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fnver"

    .line 27
    .line 28
    invoke-interface {p1, v2, v1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Leu1/a;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lpu1/n;->a(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "fourk"

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static final e(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;JLjava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;
    .locals 6

    .line 1
    invoke-virtual {p4}, Lio/ktor/http/b0;->k()Lio/ktor/http/w;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "-"

    .line 8
    .line 9
    const-string v2, "_"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    const-string v0, "page_name"

    .line 19
    .line 20
    invoke-interface {p4, v0, p5}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p5, "module_id"

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p4, p5, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "type"

    .line 33
    .line 34
    invoke-interface {p4, p1, p3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p4}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->c(Lio/ktor/http/w;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final g(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Ljava/lang/String;Lio/ktor/http/b0;Lio/ktor/http/b0;)Lgf3/s;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lio/ktor/http/b0;->k()Lio/ktor/http/w;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "-"

    .line 8
    .line 9
    const-string v2, "_"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "page_name"

    .line 19
    .line 20
    invoke-interface {p2, v0, p3}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p3, "cursor"

    .line 26
    .line 27
    invoke-interface {p2, p3, p1}, Lio/ktor/util/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->c(Lio/ktor/http/w;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final d(JLjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ln51/b<",
            "+",
            "Lcom/bilibili/ogv/kmm/operation/api/f<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ln51/b;

    .line 2
    .line 3
    instance-of v1, p4, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$refreshModule$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$refreshModule$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$refreshModule$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$refreshModule$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$refreshModule$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$refreshModule$1;-><init>(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$refreshModule$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$refreshModule$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p4, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->a:Lio/ktor/client/HttpClient;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "/pgc/page/channel/module"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3}, Lio/ktor/client/request/d;->b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/api/n;

    .line 99
    .line 100
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/operation/api/n;-><init>(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lio/ktor/client/request/HttpRequestBuilder;->q(Lsf3/p;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/ktor/http/r$a;->a()Lio/ktor/http/r;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 116
    .line 117
    invoke-direct {p1, v6, p4}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 118
    .line 119
    .line 120
    iput v5, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$refreshModule$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, v2, :cond_4

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    :goto_1
    check-cast p4, Lio/ktor/client/statement/c;

    .line 130
    .line 131
    invoke-virtual {p4}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 136
    .line 137
    const-class p3, Lcom/bilibili/ogv/kmm/operation/api/h;

    .line 138
    .line 139
    invoke-static {p3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-static {p3, p4, p2}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput v4, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$refreshModule$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-ne p4, v2, :cond_5

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_5
    :goto_2
    if-eqz p4, :cond_9

    .line 173
    .line 174
    check-cast p4, Ln51/b;

    .line 175
    .line 176
    instance-of p1, p4, Ln51/b$a;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    instance-of p1, p4, Ln51/b$c;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    instance-of p1, p4, Ln51/b$d;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    check-cast p4, Ln51/b$d;

    .line 191
    .line 192
    invoke-virtual {p4}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/bilibili/ogv/kmm/operation/api/h;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/h;->a()Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p4, Ln51/b$d;

    .line 203
    .line 204
    invoke-direct {p4, p1}, Ln51/b$d;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p2, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<com.bilibili.ogv.kmm.operation.api.ModuleWrapper>"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    :goto_3
    new-instance p4, Ln51/b$c;

    .line 223
    .line 224
    invoke-direct {p4, p1}, Ln51/b$c;-><init>(Ljava/lang/Exception;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    return-object p4

    .line 228
    :goto_5
    throw p1
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ln51/b<",
            "Lcom/bilibili/ogv/kmm/operation/api/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ln51/b;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$requestOperationData$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$requestOperationData$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$requestOperationData$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$requestOperationData$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$requestOperationData$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$requestOperationData$1;-><init>(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$requestOperationData$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$requestOperationData$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p2, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->a:Lio/ktor/client/HttpClient;

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "/pgc/page/channel"

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3}, Lio/ktor/client/request/d;->b(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/api/m;

    .line 99
    .line 100
    invoke-direct {v3, p0, p1}, Lcom/bilibili/ogv/kmm/operation/api/m;-><init>(Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lio/ktor/client/request/HttpRequestBuilder;->q(Lsf3/p;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lio/ktor/http/r;->b:Lio/ktor/http/r$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/ktor/http/r$a;->a()Lio/ktor/http/r;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v6, p1}, Lio/ktor/client/request/HttpRequestBuilder;->n(Lio/ktor/http/r;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 116
    .line 117
    invoke-direct {p1, v6, p2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 118
    .line 119
    .line 120
    iput v5, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$requestOperationData$1;->label:I

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v2, :cond_4

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/client/statement/c;

    .line 130
    .line 131
    invoke-virtual {p2}, Lio/ktor/client/statement/c;->m()Lio/ktor/client/call/HttpClientCall;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 136
    .line 137
    const-class v3, Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v0, p2}, Lkotlin/jvm/internal/u;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0, p2}, Lpc3/b;->c(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lpc3/a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput v4, v1, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi$requestOperationData$1;->label:I

    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Lio/ktor/client/call/HttpClientCall;->a(Lpc3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v2, :cond_5

    .line 170
    .line 171
    return-object v2

    .line 172
    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 173
    .line 174
    check-cast p2, Ln51/b;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string p2, "null cannot be cast to non-null type com.bilibili.ktor.KApiResponse<com.bilibili.ogv.kmm.operation.api.PageData>"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    :goto_3
    new-instance p2, Ln51/b$c;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Ln51/b$c;-><init>(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-object p2

    .line 191
    :goto_5
    throw p1
.end method
