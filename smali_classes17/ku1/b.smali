.class public final Lku1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lku1/b;",
        "",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;",
        "a",
        "Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;",
        "c",
        "()Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;",
        "pageModel",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
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
        "(Lkotlinx/coroutines/h0;Ljava/lang/String;JLsf3/a;Lws1/a;)V",
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
.field private final a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Ljava/lang/String;JLsf3/a;Lws1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/api/e;->a:Lcom/bilibili/ogv/kmm/operation/api/e;

    .line 5
    .line 6
    sget-object v1, Lgu1/c;->a:Lgu1/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgu1/c;->a()Lkotlinx/serialization/modules/SerializersModule;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/ogv/kmm/operation/api/e;->d(Lkotlinx/serialization/modules/SerializersModule;)Lio/ktor/client/HttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "https://api.bilibili.com"

    .line 20
    .line 21
    invoke-direct {v4, v0, v2, v1, p2}, Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Leu1/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, p2}, Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;-><init>(Lio/ktor/client/HttpClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lku1/a;

    .line 30
    .line 31
    invoke-direct {v6, v1, p3, p4, p6}, Lku1/a;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JLws1/a;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p5

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;-><init>(Lkotlinx/coroutines/h0;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/PgcPageChannelApi;Lsf3/a;Lsf3/l;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lku1/b;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JLws1/a;Lcom/bilibili/ogv/kmm/operation/api/l;)Lsf3/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lku1/b;->b(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JLws1/a;Lcom/bilibili/ogv/kmm/operation/api/l;)Lsf3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JLws1/a;Lcom/bilibili/ogv/kmm/operation/api/l;)Lsf3/p;
    .locals 7

    .line 1
    new-instance v6, Lku1/b$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p4

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lku1/b$a;-><init>(Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub2/api/PgcFilmListHubChannelApi;JLws1/a;)V

    .line 9
    .line 10
    .line 11
    const p0, -0x27136131

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final c()Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lku1/b;->a:Lcom/bilibili/ogv/kmm/filmlisthub2/FilmListHubPageModel;

    .line 2
    .line 3
    return-object v0
.end method
