.class public final Lgu1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/page/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lgu1/e;",
        "Lcom/bilibili/ogv/kmm/operation/page/e;",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "b",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;",
        "a",
        "Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;",
        "perLoadUIService",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/ogv/kmm/operation/api/l;",
        "pageData",
        "Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;",
        "filmListHubChannelApi",
        "",
        "pageName",
        "",
        "seasonId",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/b;",
        "filmListHubTypeTrigger",
        "Lws1/a;",
        "showToast",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;Ljava/lang/String;JLcom/bilibili/ogv/kmm/filmlisthub/type/b;Lws1/a;)V",
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
.field private final a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;Ljava/lang/String;JLcom/bilibili/ogv/kmm/filmlisthub/type/b;Lws1/a;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxs1/b;->b()Lxs1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bilibili/ogv/kmm/operation/module/w;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ogv/kmm/operation/module/w;-><init>(Ljava/lang/String;Lxs1/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/ogv/kmm/operation/module/q;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lcom/bilibili/ogv/kmm/operation/module/q;-><init>(Ljava/lang/String;Lxs1/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    invoke-direct {v0, p1, v10}, Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/filmlisthub/type/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Landroidx/compose/foundation/lazy/LazyListState;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v9, v6, v6, v4, v5}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/bilibili/ogv/kmm/operation/module/a$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lgu1/d;->a:Lgu1/d;

    .line 42
    .line 43
    invoke-virtual {v5}, Lgu1/d;->a()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport;

    .line 48
    .line 49
    invoke-direct {v7, v3}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubBannerModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Lgu1/d;->c()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;

    .line 61
    .line 62
    invoke-direct {v7, v2, v3, v0}, Lcom/bilibili/ogv/kmm/filmlisthub/module/FilmListHubTypeModuleSupport;-><init>(Lcom/bilibili/ogv/kmm/operation/module/w;Lcom/bilibili/ogv/kmm/operation/module/q;Lcom/bilibili/ogv/kmm/filmlisthub/type/ChangeCurrentFilmListHubType;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v7}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5}, Lgu1/d;->b()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub/module/d;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lcom/bilibili/ogv/kmm/filmlisthub/module/d;-><init>(Lcom/bilibili/ogv/kmm/operation/module/q;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->a(Lcom/bilibili/ogv/kmm/operation/module/p0;Lcom/bilibili/ogv/kmm/operation/module/o0;)Lcom/bilibili/ogv/kmm/operation/module/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/ogv/kmm/operation/module/a$a;->b()Lcom/bilibili/ogv/kmm/operation/module/a;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    move-object v5, p1

    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    move-object/from16 v7, p3

    .line 93
    .line 94
    move-wide/from16 v11, p5

    .line 95
    .line 96
    move-object/from16 v13, p8

    .line 97
    .line 98
    invoke-direct/range {v4 .. v13}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;Lcom/bilibili/ogv/kmm/operation/module/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/ogv/kmm/filmlisthub/type/b;JLws1/a;)V

    .line 99
    .line 100
    .line 101
    move-object v1, p0

    .line 102
    iput-object v0, v1, Lgu1/e;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x9826772

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.bilibili.ogv.kmm.filmlisthub.aggregate.FilmListHubPerLoadComponent.Content (FilmListHubPerLoadComponent.kt:73)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lgu1/e;->a:Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 20
    .line 21
    and-int/lit8 p3, p3, 0xe

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->h()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
