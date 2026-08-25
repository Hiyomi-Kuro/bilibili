.class public final Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\n\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0016\u0010\u0010\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0012\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r*\u00020\u0011H\u0002J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0018\u00106\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R+\u0010G\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;",
        "",
        "Lgf3/s;",
        "y",
        "",
        "hasNext",
        "Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;",
        "v",
        "w",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ogv/kmm/operation/api/l;",
        "pageModule",
        "t",
        "",
        "Lcom/bilibili/ogv/bpf/uicomponent/a;",
        "components",
        "s",
        "Lcom/bilibili/ogv/kmm/filmlisthub/api/a;",
        "Liu1/a;",
        "x",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "e",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "b",
        "Lcom/bilibili/ogv/kmm/operation/api/l;",
        "pageData",
        "Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;",
        "c",
        "Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;",
        "filmListHubChannelApi",
        "Lcom/bilibili/ogv/kmm/operation/module/a;",
        "d",
        "Lcom/bilibili/ogv/kmm/operation/module/a;",
        "aggregatedModuleSupport",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "",
        "f",
        "J",
        "seasonId",
        "Lws1/a;",
        "g",
        "Lws1/a;",
        "showToast",
        "h",
        "currentModuleId",
        "i",
        "Liu1/a;",
        "pendingData",
        "",
        "j",
        "Ljava/lang/String;",
        "currentCursor",
        "",
        "Lcom/bilibili/ogv/kmm/filmlisthub/j;",
        "k",
        "Ljava/util/List;",
        "listData",
        "<set-?>",
        "l",
        "Landroidx/compose/runtime/i1;",
        "u",
        "()Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;",
        "z",
        "(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V",
        "moreLoadingState",
        "Lcom/bilibili/ogv/kmm/filmlisthub/type/b;",
        "filmListHubTypeTrigger",
        "<init>",
        "(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;Lcom/bilibili/ogv/kmm/operation/module/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/ogv/kmm/filmlisthub/type/b;JLws1/a;)V",
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
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Lcom/bilibili/ogv/kmm/operation/api/l;

.field private final c:Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;

.field private final d:Lcom/bilibili/ogv/kmm/operation/module/a;

.field private final e:Landroidx/compose/foundation/lazy/LazyListState;

.field private final f:J

.field private final g:Lws1/a;

.field private h:J

.field private i:Liu1/a;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ogv/kmm/filmlisthub/j;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ogv/kmm/operation/api/l;Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;Lcom/bilibili/ogv/kmm/operation/module/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bilibili/ogv/kmm/filmlisthub/type/b;JLws1/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->b:Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->c:Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->d:Lcom/bilibili/ogv/kmm/operation/module/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    iput-wide p7, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->g:Lws1/a;

    .line 17
    .line 18
    const-wide/16 p3, -0x1

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->h:J

    .line 21
    .line 22
    const-string p3, ""

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/a3;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->k:Ljava/util/List;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p0, p3}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->v(Z)Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x2

    .line 38
    const/4 p5, 0x0

    .line 39
    invoke-static {p3, p5, p4, p5}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->l:Landroidx/compose/runtime/i1;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->t(Lcom/bilibili/ogv/kmm/operation/api/l;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    new-instance v3, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1;

    .line 51
    .line 52
    invoke-direct {v3, p6, p0, p5}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/type/b;Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Lkotlin/coroutines/c;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->f(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Landroidx/compose/foundation/lazy/u;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/ogv/kmm/filmlisthub/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->g(Lcom/bilibili/ogv/kmm/filmlisthub/j;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->i(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/ogv/kmm/filmlisthub/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->h(Lcom/bilibili/ogv/kmm/filmlisthub/j;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Landroidx/compose/foundation/lazy/u;)Lgf3/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->k:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/ogv/kmm/filmlisthub/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bilibili/ogv/kmm/filmlisthub/j;->a()Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v4, v4, Lcom/bilibili/ogv/kmm/filmlisthub/i;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    new-instance v7, Lcom/bilibili/ogv/kmm/filmlisthub/e;

    .line 34
    .line 35
    invoke-direct {v7, v2}, Lcom/bilibili/ogv/kmm/filmlisthub/e;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/j;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$a;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$a;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/j;)V

    .line 41
    .line 42
    .line 43
    const v2, -0x77faa409

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->c(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v12, 0x0

    .line 59
    new-instance v13, Lcom/bilibili/ogv/kmm/filmlisthub/f;

    .line 60
    .line 61
    invoke-direct {v13, v2}, Lcom/bilibili/ogv/kmm/filmlisthub/f;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/j;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$b;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$b;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/j;)V

    .line 67
    .line 68
    .line 69
    const v2, -0x1395f543

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    const/4 v15, 0x1

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    new-instance v2, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$c;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$c;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x73716ebf

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lsf3/q;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 108
    .line 109
    return-object v0
.end method

.method private static final g(Lcom/bilibili/ogv/kmm/filmlisthub/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/j;->a()Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/ogv/bpf/uicomponent/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final h(Lcom/bilibili/ogv/kmm/filmlisthub/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/j;->a()Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/bilibili/ogv/bpf/uicomponent/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final i(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->u()Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)Lcom/bilibili/ogv/kmm/operation/api/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->b:Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->w(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->h:J

    .line 2
    .line 3
    return-void
.end method

.method private final s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/ogv/bpf/uicomponent/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->k:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 22
    .line 23
    new-instance v2, Lcom/bilibili/ogv/kmm/filmlisthub/j;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->a:Lkotlinx/coroutines/h0;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/bilibili/ogv/bpf/uicomponent/UIComponentKt;->c(Lcom/bilibili/ogv/bpf/uicomponent/a;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v1, v3}, Lcom/bilibili/ogv/kmm/filmlisthub/j;-><init>(Lcom/bilibili/ogv/bpf/uicomponent/a;Lkotlinx/coroutines/p1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final t(Lcom/bilibili/ogv/kmm/operation/api/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/operation/api/l;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->d:Lcom/bilibili/ogv/kmm/operation/module/a;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/bilibili/ogv/kmm/operation/module/a;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->s(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final u()Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->l:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v(Z)Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->NO_MORE:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->IDLE:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method private final w(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v9, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v9, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->u()Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->NO_MORE:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 68
    .line 69
    if-eq v1, v3, :cond_a

    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->u()Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->LOADING:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    invoke-direct {v0, v3}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->z(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->h:J

    .line 85
    .line 86
    iget-object v1, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->b:Lcom/bilibili/ogv/kmm/operation/api/l;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/operation/api/l;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    cmp-long v1, v5, v7

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-wide v5, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->f:J

    .line 97
    .line 98
    :goto_2
    move-wide v7, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v3, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->c:Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v5, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->h:J

    .line 108
    .line 109
    iput-object v0, v9, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v9, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$loadMore$1;->label:I

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/ogv/kmm/filmlisthub/api/PgcFilmListHubChannelApi;->b(Ljava/lang/String;JJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v2, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    move-object v2, v0

    .line 122
    :goto_4
    check-cast v1, Ln51/b;

    .line 123
    .line 124
    instance-of v3, v1, Ln51/b$a;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    check-cast v1, Ln51/b$a;

    .line 129
    .line 130
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->ERROR:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->z(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    instance-of v3, v1, Ln51/b$c;

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    check-cast v1, Ln51/b$c;

    .line 143
    .line 144
    invoke-virtual {v1}, Ln51/b$c;->a()Ljava/lang/Exception;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->ERROR:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->z(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->g:Lws1/a;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const-string v5, "\u4f3c\u4e4e\u5df2\u65ad\u5f00\u4e0e\u4e92\u8054\u7f51\u7684\u8fde\u63a5"

    .line 157
    .line 158
    invoke-static {v1, v5, v2, v4, v3}, Lws1/a$a;->a(Lws1/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    instance-of v3, v1, Ln51/b$d;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    check-cast v1, Ln51/b$d;

    .line 168
    .line 169
    invoke-virtual {v1}, Ln51/b$d;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bilibili/ogv/kmm/filmlisthub/api/a;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/filmlisthub/api/a;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->j:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->x(Lcom/bilibili/ogv/kmm/filmlisthub/api/a;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v3, v4}, Lkotlin/collections/p;->k0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v5, 0xa

    .line 196
    .line 197
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object v8, v5

    .line 219
    check-cast v8, Ljava/util/List;

    .line 220
    .line 221
    iget-object v5, v2, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->d:Lcom/bilibili/ogv/kmm/operation/module/a;

    .line 222
    .line 223
    sget-object v6, Lgu1/d;->a:Lgu1/d;

    .line 224
    .line 225
    invoke-virtual {v6}, Lgu1/d;->b()Lcom/bilibili/ogv/kmm/operation/module/p0;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    new-instance v23, Lcom/bilibili/ogv/kmm/operation/api/g;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const-wide/16 v18, 0x0

    .line 244
    .line 245
    const/16 v20, 0xffd

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    move-object/from16 v6, v23

    .line 250
    .line 251
    invoke-direct/range {v6 .. v21}, Lcom/bilibili/ogv/kmm/operation/api/g;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ogv/kmm/operation/api/q;Lhv1/b;Ljava/util/Map;JILkotlin/jvm/internal/i;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/filmlisthub/api/a;->e()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    new-instance v6, Lcom/bilibili/ogv/kmm/operation/api/f;

    .line 259
    .line 260
    const-wide/16 v10, 0x0

    .line 261
    .line 262
    const/16 v16, 0x3

    .line 263
    .line 264
    move-object v9, v6

    .line 265
    move-object/from16 v13, v22

    .line 266
    .line 267
    move-object/from16 v15, v23

    .line 268
    .line 269
    invoke-direct/range {v9 .. v17}, Lcom/bilibili/ogv/kmm/operation/api/f;-><init>(JLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/module/p0;Ljava/util/Map;Lcom/bilibili/ogv/kmm/operation/api/g;ILkotlin/jvm/internal/i;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Lcom/bilibili/ogv/kmm/operation/module/a;->a(Lcom/bilibili/ogv/kmm/operation/api/f;)Lcom/bilibili/ogv/bpf/uicomponent/a;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_8
    invoke-direct {v2, v4}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->s(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/bilibili/ogv/kmm/filmlisthub/api/a;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-direct {v2, v1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->v(Z)Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v2, v1}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->z(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_a
    :goto_7
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 304
    .line 305
    return-object v1
.end method

.method private final x(Lcom/bilibili/ogv/kmm/filmlisthub/api/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/kmm/filmlisthub/api/a;",
            ")",
            "Ljava/util/List<",
            "Liu1/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/filmlisthub/api/a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->i:Liu1/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->i:Liu1/a;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    rem-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/ogv/kmm/filmlisthub/api/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Liu1/a;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->i:Liu1/a;

    .line 49
    .line 50
    :cond_1
    return-object v0
.end method

.method private final y()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->j:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;->IDLE:Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->z(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->i:Liu1/a;

    .line 12
    .line 13
    return-void
.end method

.method private final z(Lcom/bilibili/ogv/kmm/operation/page/MoreLoadingState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->l:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x66ab6d99

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    if-ne v5, v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->e()V

    .line 62
    .line 63
    .line 64
    move-object v3, v15

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v6, "com.bilibili.ogv.kmm.filmlisthub.FilmListHubPerLoadUIService.Content (FilmListHubPerLoadUIService.kt:78)"

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 113
    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_a

    .line 176
    .line 177
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 201
    .line 202
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {}, Lcom/bilibili/ogv/kmm/operation/page/d;->d()Landroidx/compose/foundation/layout/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v5, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const v3, -0x6ced5057

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-ne v12, v3, :cond_c

    .line 240
    .line 241
    :cond_b
    new-instance v12, Lcom/bilibili/ogv/kmm/filmlisthub/c;

    .line 242
    .line 243
    invoke-direct {v12, v0}, Lcom/bilibili/ogv/kmm/filmlisthub/c;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v12, Lsf3/l;

    .line 250
    .line 251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 252
    .line 253
    .line 254
    const/16 v3, 0x180

    .line 255
    .line 256
    const/16 v16, 0xf8

    .line 257
    .line 258
    move-object v13, v15

    .line 259
    move v14, v3

    .line 260
    move-object v3, v15

    .line 261
    move/from16 v15, v16

    .line 262
    .line 263
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 270
    .line 271
    const v5, -0x64521deb

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/4 v7, 0x0

    .line 286
    if-nez v5, :cond_d

    .line 287
    .line 288
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v6, v5, :cond_e

    .line 295
    .line 296
    :cond_d
    new-instance v6, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;

    .line 297
    .line 298
    invoke-direct {v6, v0, v7}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$2$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Lkotlin/coroutines/c;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    check-cast v6, Lsf3/p;

    .line 305
    .line 306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-static {v4, v6, v3, v5}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 314
    .line 315
    const v6, -0x6451f70c

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-nez v6, :cond_f

    .line 330
    .line 331
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-ne v8, v6, :cond_10

    .line 338
    .line 339
    :cond_f
    new-instance v8, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$3$1;

    .line 340
    .line 341
    invoke-direct {v8, v0, v7}, Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService$Content$3$1;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Lkotlin/coroutines/c;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    check-cast v8, Lsf3/p;

    .line 348
    .line 349
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()V

    .line 350
    .line 351
    .line 352
    invoke-static {v4, v8, v3, v5}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 362
    .line 363
    .line 364
    :cond_11
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    new-instance v4, Lcom/bilibili/ogv/kmm/filmlisthub/d;

    .line 371
    .line 372
    invoke-direct {v4, v0, v1, v2}, Lcom/bilibili/ogv/kmm/filmlisthub/d;-><init>(Lcom/bilibili/ogv/kmm/filmlisthub/FilmListHubPerLoadUIService;Landroidx/compose/ui/Modifier;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    return-void
.end method
