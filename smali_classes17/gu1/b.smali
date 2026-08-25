.class public final Lgu1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lgu1/b;",
        "",
        "Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;",
        "a",
        "Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;",
        "c",
        "()Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;",
        "pageModel",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lys1/a;",
        "router",
        "Leu1/a;",
        "playerFeatures",
        "",
        "pageName",
        "",
        "seasonId",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onBack",
        "Lws1/a;",
        "showToast",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lys1/a;Leu1/a;Ljava/lang/String;JLsf3/a;Lws1/a;)V",
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
.field private final a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lys1/a;Leu1/a;Ljava/lang/String;JLsf3/a;Lws1/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lys1/a;",
            "Leu1/a;",
            "Ljava/lang/String;",
            "J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lws1/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/e;->a:Lcom/bilibili/ogv/kmm/operation/api/e;

    .line 7
    .line 8
    sget-object v1, Lgu1/c;->a:Lgu1/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lgu1/c;->a()Lkotlinx/serialization/modules/SerializersModule;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/kmm/operation/api/e;->d(Lkotlinx/serialization/modules/SerializersModule;)Lio/ktor/client/HttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 19
    .line 20
    const-string v1, "https://api.bilibili.com"

    .line 21
    .line 22
    move-object v2, p3

    .line 23
    invoke-direct {v4, v0, v1, p3, v3}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Leu1/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;

    .line 27
    .line 28
    invoke-direct {v6, v0, v1, v3}, Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/bilibili/ogv/kmm/filmlisthub/type/b;

    .line 32
    .line 33
    invoke-direct {v9}, Lcom/bilibili/ogv/kmm/filmlisthub/type/b;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v11, Lgu1/a;

    .line 37
    .line 38
    move-object v5, v11

    .line 39
    move-wide/from16 v7, p5

    .line 40
    .line 41
    move-object/from16 v10, p8

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, Lgu1/a;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;JLcom/bilibili/ogv/kmm/filmlisthub/type/b;Lws1/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object/from16 v5, p7

    .line 52
    .line 53
    move-object v6, v11

    .line 54
    move-object/from16 v7, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;-><init>(Lkotlinx/coroutines/h0;Lys1/a;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lsf3/a;Lsf3/p;Lws1/a;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    iput-object v8, v0, Lgu1/b;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;JLcom/bilibili/ogv/kmm/filmlisthub/type/b;Lws1/a;Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;)Lgu1/e;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lgu1/b;->b(Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;JLcom/bilibili/ogv/kmm/filmlisthub/type/b;Lws1/a;Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;)Lgu1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;JLcom/bilibili/ogv/kmm/filmlisthub/type/b;Lws1/a;Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;)Lgu1/e;
    .locals 10

    .line 1
    new-instance v9, Lgu1/e;

    .line 2
    .line 3
    const-string v4, "playlist"

    .line 4
    .line 5
    move-object v0, v9

    .line 6
    move-object v1, p5

    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-wide v5, p1

    .line 11
    move-object v7, p3

    .line 12
    move-object v8, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lgu1/e;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;Ljava/lang/String;JLcom/bilibili/ogv/kmm/filmlisthub/type/b;Lws1/a;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method


# virtual methods
.method public final c()Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu1/b;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPageModel;

    .line 2
    .line 3
    return-object v0
.end method
